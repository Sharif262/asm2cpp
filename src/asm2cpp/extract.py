"""Extract raw C from binaries/assembly: Ghidra, RetDec, Assembly decompilers + Assembler."""

import re
import subprocess
import tempfile
from abc import ABC, abstractmethod
from dataclasses import dataclass
from pathlib import Path
from typing import Optional

try:
    import anthropic
except ImportError:
    anthropic = None


# --- Result types ---

@dataclass
class DecompileResult:
    """Result of decompilation."""
    code: str
    functions: list
    success: bool
    error: Optional[str] = None
    source_path: Optional[Path] = None


@dataclass
class AssembleResult:
    """Result of assembly operation."""
    success: bool
    output_path: Optional[Path] = None
    error: Optional[str] = None


# --- Base ---

class BaseDecompiler(ABC):
    def __init__(self, executable_path: Optional[Path] = None):
        self.executable_path = executable_path

    @abstractmethod
    def decompile(self, binary_path: Path, output_dir: Path) -> DecompileResult:
        pass

    @abstractmethod
    def is_available(self) -> bool:
        pass

    @abstractmethod
    def supported_architectures(self) -> list[str]:
        pass


# --- Ghidra ---

class GhidraDecompiler(BaseDecompiler):
    @staticmethod
    def _generate_script(output_file: Path) -> str:
        return f'''// @category Export
import ghidra.app.decompiler.DecompInterface;
import ghidra.app.decompiler.DecompileResults;
import ghidra.program.model.listing.Function;
import ghidra.program.model.listing.FunctionIterator;
import java.io.FileWriter;
import java.io.PrintWriter;

public class ExportDecompiled extends ghidra.app.script.GhidraScript {{
    public void run() throws Exception {{
        DecompInterface decompiler = new DecompInterface();
        decompiler.openProgram(currentProgram);
        PrintWriter writer = new PrintWriter(new FileWriter("{output_file}"));
        writer.println("// Decompiled by Ghidra");
        FunctionIterator functions = currentProgram.getFunctionManager().getFunctions(true);
        while (functions.hasNext() && !monitor.isCancelled()) {{
            Function func = functions.next();
            if (func.isExternal()) continue;
            DecompileResults results = decompiler.decompileFunction(func, 60, monitor);
            if (results != null && results.decompileCompleted() && results.getDecompiledFunction() != null) {{
                writer.println("// Function: " + func.getName() + " at " + func.getEntryPoint());
                writer.println(results.getDecompiledFunction().getC());
                writer.println();
            }}
        }}
        writer.close();
        decompiler.dispose();
    }}
}}'''

    def decompile(self, binary_path: Path, output_dir: Path) -> DecompileResult:
        binary_path = Path(binary_path).resolve()
        output_dir = Path(output_dir).resolve()
        output_dir.mkdir(parents=True, exist_ok=True)
        output_file = output_dir / f"{binary_path.stem}_decompiled.c"

        analyze_headless = self._find_analyze_headless()
        if not analyze_headless:
            return DecompileResult("", [], False, error="Ghidra analyzeHeadless not found")

        with tempfile.TemporaryDirectory() as tmpdir:
            tmpdir = Path(tmpdir)
            script_path = tmpdir / "ExportDecompiled.java"
            script_path.write_text(self._generate_script(output_file))
            project_dir = tmpdir / "project"
            project_dir.mkdir()
            cmd = [
                str(analyze_headless), str(project_dir), "TempProject",
                "-import", str(binary_path), "-scriptPath", str(tmpdir),
                "-postScript", script_path.name, "-deleteProject",
            ]
            try:
                subprocess.run(cmd, capture_output=True, text=True, timeout=300)
                if output_file.exists():
                    return DecompileResult(
                        output_file.read_text(),
                        self._parse_functions(output_file.read_text()),
                        True, source_path=output_file,
                    )
            except Exception as e:
                return DecompileResult("", [], False, error=str(e))
        return DecompileResult("", [], False, error="Ghidra did not produce output")

    def _find_analyze_headless(self) -> Optional[Path]:
        for p in [Path("/opt/homebrew/bin/analyzeHeadless")]:
            if p.exists():
                return p
        try:
            r = subprocess.run(["which", "analyzeHeadless"], capture_output=True, text=True)
            if r.returncode == 0:
                return Path(r.stdout.strip())
        except Exception:
            pass
        for base in [Path("/opt/homebrew/Cellar/ghidra"), Path("/Applications/ghidra"), Path.home() / "ghidra"]:
            if base.exists():
                for s in base.rglob("analyzeHeadless"):
                    if s.is_file():
                        return s
        return None

    def _parse_functions(self, code: str) -> list:
        return [{"name": m.group(1), "address": m.group(2), "line": i + 1}
                for i, line in enumerate(code.split('\n'))
                for m in [re.match(r'// Function: (\w+) at (0x[0-9a-fA-F]+)', line)] if m]

    def is_available(self) -> bool:
        return self._find_analyze_headless() is not None

    def supported_architectures(self) -> list[str]:
        return ["x86_64", "aarch64", "riscv64", "arm", "mips", "ppc"]


# --- RetDec ---

class RetDecDecompiler(BaseDecompiler):
    def __init__(self, executable_path: Optional[Path] = None):
        if executable_path is None:
            try:
                r = subprocess.run(["which", "retdec-decompiler"], capture_output=True, text=True)
                if r.returncode == 0:
                    executable_path = Path(r.stdout.strip())
            except Exception:
                pass
        super().__init__(executable_path)

    def decompile(self, binary_path: Path, output_dir: Path) -> DecompileResult:
        if not self.is_available():
            return DecompileResult("", [], False, error="RetDec not found")
        output_dir = Path(output_dir).resolve()
        output_dir.mkdir(parents=True, exist_ok=True)
        output_file = output_dir / f"{Path(binary_path).stem}_decompiled.c"
        try:
            r = subprocess.run(
                [str(self.executable_path), str(binary_path), "-o", str(output_file)],
                capture_output=True, text=True, timeout=300,
            )
            if r.returncode == 0 and output_file.exists():
                return DecompileResult(
                    output_file.read_text(), self._parse_functions(output_file.read_text()),
                    True, source_path=output_file,
                )
        except Exception as e:
            return DecompileResult("", [], False, error=str(e))
        return DecompileResult("", [], False, error="RetDec failed")

    def _parse_functions(self, code: str) -> list:
        return []  # Simplified

    def is_available(self) -> bool:
        return bool(self.executable_path and Path(self.executable_path).exists())

    def supported_architectures(self) -> list[str]:
        return ["x86_64", "x86", "arm", "mips", "ppc"]


# --- Assembly (LLM) ---

class AssemblyDecompiler(BaseDecompiler):
    ASSEMBLY_PROMPT = """Convert this assembly to clean C++17. Output only the code.

```asm
{assembly_code}
```
Architecture: {arch}
"""

    def __init__(self, model: str = "claude-sonnet-4-20250514", api_key: Optional[str] = None):
        super().__init__()
        if anthropic is None:
            raise ImportError("anthropic required for assembly decompilation")
        self.model = model
        self.client = anthropic.Anthropic(api_key=api_key) if api_key else anthropic.Anthropic()

    def decompile(self, source_path: Path, output_dir: Path) -> DecompileResult:
        if not source_path.exists():
            return DecompileResult("", [], False, error=f"Not found: {source_path}")
        code = source_path.read_text()
        arch = "x86_64" if any(m in code for m in ['%rax', 'movq', 'pushq']) else "riscv64" if 'addi' in code else "unknown"
        try:
            resp = self.client.messages.create(
                model=self.model, max_tokens=8192,
                messages=[{"role": "user", "content": self.ASSEMBLY_PROMPT.format(assembly_code=code[:50000], arch=arch)}],
            )
            cpp = self._extract_code(resp.content[0].text)
            output_dir = Path(output_dir)
            output_dir.mkdir(parents=True, exist_ok=True)
            out = output_dir / f"{source_path.stem}_decompiled.cpp"
            out.write_text(cpp)
            return DecompileResult(cpp, [], True, source_path=out)
        except Exception as e:
            return DecompileResult("", [], False, error=str(e))

    def _extract_code(self, s: str) -> str:
        m = re.findall(r'```(?:cpp|c\+\+)?\n(.*?)```', s, re.DOTALL)
        return m[0].strip() if m else s.strip()

    def is_available(self) -> bool:
        return anthropic is not None

    def supported_architectures(self) -> list[str]:
        return ["riscv64", "x86_64", "arm64"]


# --- Assembler ---

ASSEMBLERS = {
    "riscv64": ["riscv64-linux-gnu-as", "riscv64-elf-as"],
    "x86_64": ["as", "x86_64-linux-gnu-as"],
    "arm64": ["aarch64-linux-gnu-as", "as"],
}


class Assembler:
    def __init__(self, use_docker: bool = False):
        self.use_docker = use_docker

    def detect_architecture(self, path: Path) -> str:
        try:
            c = path.read_text()
        except Exception:
            return "unknown"
        if any(m in c for m in ['.riscv', 'addi', 'sd ', 'ld ']):
            return "riscv64" if 'addi\tsp,sp,-' in c or 'rv64' in c.lower() else "riscv32"
        if any(m in c for m in ['%rax', '%rbp', 'movq', 'pushq']):
            return "x86_64"
        if any(m in c for m in ['x0', 'x29', 'stp', 'ldp']):
            return "arm64"
        return "unknown"

    def find_assembler(self, arch: str) -> Optional[str]:
        for cmd in ASSEMBLERS.get(arch, ["as"]):
            try:
                if subprocess.run([cmd, "--version"], capture_output=True, timeout=5).returncode == 0:
                    return cmd
            except Exception:
                continue
        return None

    def assemble(self, asm_path: Path, out_path: Optional[Path] = None, arch: Optional[str] = None) -> AssembleResult:
        asm_path = Path(asm_path)
        if not asm_path.exists():
            return AssembleResult(False, error=f"Not found: {asm_path}")
        arch = arch or self.detect_architecture(asm_path)
        if arch == "unknown":
            return AssembleResult(False, error="Unknown architecture")
        out_path = out_path or asm_path.with_suffix('.o')
        asm_cmd = self.find_assembler(arch)
        if not asm_cmd:
            return AssembleResult(False, error=f"No assembler for {arch}")
        try:
            r = subprocess.run([asm_cmd, str(asm_path), "-o", str(out_path)], capture_output=True, text=True, timeout=60)
            if r.returncode == 0:
                return AssembleResult(True, output_path=out_path)
            return AssembleResult(False, error=r.stderr or "Assembler failed")
        except Exception as e:
            return AssembleResult(False, error=str(e))

    def is_available(self, arch: str) -> bool:
        return self.find_assembler(arch) is not None
