"""Ghidra decompiler integration."""

import subprocess
import tempfile
import re
from pathlib import Path
from typing import Optional

from .base import BaseDecompiler, DecompileResult


class GhidraDecompiler(BaseDecompiler):
    """Integration with Ghidra decompiler."""

    GHIDRA_SCRIPT = '''
// Ghidra script to export decompiled code
// @category Export

import ghidra.app.decompiler.DecompInterface;
import ghidra.app.decompiler.DecompileResults;
import ghidra.program.model.listing.Function;
import ghidra.program.model.listing.FunctionIterator;

import java.io.FileWriter;
import java.io.PrintWriter;

public class ExportDecompiled extends ghidra.app.script.GhidraScript {
    @Override
    public void run() throws Exception {
        DecompInterface decompiler = new DecompInterface();
        decompiler.openProgram(currentProgram);

        String outputFile = System.getenv("GHIDRA_OUTPUT_FILE");
        if (outputFile == null) {
            outputFile = "/tmp/decompiled.c";
        }

        PrintWriter writer = new PrintWriter(new FileWriter(outputFile));
        writer.println("// Decompiled by Ghidra");
        writer.println("// Binary: " + currentProgram.getExecutablePath());
        writer.println();

        FunctionIterator functions = currentProgram.getFunctionManager().getFunctions(true);

        while (functions.hasNext() && !monitor.isCancelled()) {
            Function func = functions.next();
            if (func.isExternal()) continue;

            DecompileResults results = decompiler.decompileFunction(func, 60, monitor);

            if (results != null && results.decompileCompleted()) {
                if (results.getDecompiledFunction() != null) {
                    writer.println("// Function: " + func.getName() + " at " + func.getEntryPoint());
                    writer.println(results.getDecompiledFunction().getC());
                    writer.println();
                }
            }
        }

        writer.close();
        decompiler.dispose();
    }
}
'''

    def __init__(self, executable_path: Optional[Path] = None):
        if executable_path is None:
            # Try common locations
            for path in [
                Path("/opt/homebrew/bin/ghidra"),
                Path("/opt/homebrew/Cellar/ghidra"),
                Path("/Applications/ghidra"),
                Path.home() / "ghidra",
            ]:
                if path.exists():
                    executable_path = path
                    break
        super().__init__(executable_path)

    def decompile(self, binary_path: Path, output_dir: Path) -> DecompileResult:
        """Decompile a binary using Ghidra headless mode."""
        binary_path = Path(binary_path).resolve()
        output_dir = Path(output_dir).resolve()
        output_dir.mkdir(parents=True, exist_ok=True)

        output_file = output_dir / f"{binary_path.stem}_decompiled.c"

        # Find analyzeHeadless
        analyze_headless = self._find_analyze_headless()
        if not analyze_headless:
            return DecompileResult(
                code="",
                functions=[],
                success=False,
                error="Could not find Ghidra analyzeHeadless"
            )

        # Create temporary project directory and script
        with tempfile.TemporaryDirectory() as tmpdir:
            tmpdir = Path(tmpdir)
            script_path = tmpdir / "ExportDecompiled.java"
            script_path.write_text(self.GHIDRA_SCRIPT)

            project_dir = tmpdir / "project"
            project_dir.mkdir()

            env = {
                "GHIDRA_OUTPUT_FILE": str(output_file),
                "PATH": subprocess.os.environ.get("PATH", ""),
            }

            cmd = [
                str(analyze_headless),
                str(project_dir),
                "TempProject",
                "-import", str(binary_path),
                "-postScript", str(script_path),
                "-deleteProject",
            ]

            try:
                result = subprocess.run(
                    cmd,
                    capture_output=True,
                    text=True,
                    timeout=300,
                    env=env,
                )

                if output_file.exists():
                    code = output_file.read_text()
                    functions = self._parse_functions(code)
                    return DecompileResult(
                        code=code,
                        functions=functions,
                        success=True,
                        source_path=output_file,
                    )
                else:
                    return DecompileResult(
                        code="",
                        functions=[],
                        success=False,
                        error=f"Ghidra did not produce output. stderr: {result.stderr[:500]}"
                    )

            except subprocess.TimeoutExpired:
                return DecompileResult(
                    code="",
                    functions=[],
                    success=False,
                    error="Ghidra timed out"
                )
            except Exception as e:
                return DecompileResult(
                    code="",
                    functions=[],
                    success=False,
                    error=str(e)
                )

    def _find_analyze_headless(self) -> Optional[Path]:
        """Find the analyzeHeadless script."""
        # Try direct path first
        direct = Path("/opt/homebrew/bin/analyzeHeadless")
        if direct.exists():
            return direct

        # Try finding via which
        try:
            result = subprocess.run(
                ["which", "analyzeHeadless"],
                capture_output=True,
                text=True,
            )
            if result.returncode == 0:
                return Path(result.stdout.strip())
        except Exception:
            pass

        # Try Ghidra installation directories
        for base in [
            Path("/opt/homebrew/Cellar/ghidra"),
            Path("/Applications/ghidra"),
            Path.home() / "ghidra",
        ]:
            if base.exists():
                for script in base.rglob("analyzeHeadless"):
                    if script.is_file():
                        return script

        return None

    def _parse_functions(self, code: str) -> list[dict]:
        """Parse function information from decompiled code."""
        functions = []
        pattern = r'// Function: (\w+) at (0x[0-9a-fA-F]+)'

        lines = code.split('\n')
        for i, line in enumerate(lines):
            match = re.match(pattern, line)
            if match:
                functions.append({
                    "name": match.group(1),
                    "address": match.group(2),
                    "line": i + 1,
                })

        return functions

    def is_available(self) -> bool:
        """Check if Ghidra is available."""
        return self._find_analyze_headless() is not None

    def supported_architectures(self) -> list[str]:
        """Ghidra supports many architectures."""
        return ["x86_64", "aarch64", "riscv64", "arm", "mips", "ppc"]
