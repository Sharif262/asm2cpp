"""Assembly file decompiler using LLM."""

import re
from dataclasses import dataclass
from pathlib import Path
from typing import Optional

try:
    import anthropic
except ImportError:
    anthropic = None

from .base import BaseDecompiler, DecompileResult


ASSEMBLY_SYSTEM_PROMPT = """You are an expert reverse engineer and C++ developer. Your task is to convert assembly code into clean, idiomatic C++17 code.

## Rules:
1. Analyze the assembly instructions and reconstruct the original program logic
2. Identify function boundaries, parameters, and return types
3. Recognize common patterns:
   - Function prologues/epilogues
   - Stack frame setup
   - Parameter passing (registers vs stack)
   - Return value conventions
   - Loop constructs
   - Conditional branches

4. For RISC-V assembly:
   - a0-a7: function arguments and return values
   - s0-s11: saved registers (callee-saved)
   - t0-t6: temporary registers (caller-saved)
   - ra: return address
   - sp: stack pointer

5. For x86_64 assembly:
   - rdi, rsi, rdx, rcx, r8, r9: function arguments
   - rax: return value
   - rbp: base pointer
   - rsp: stack pointer

6. Use standard C++ types and STL containers where appropriate
7. Add meaningful variable and function names based on usage patterns
8. Output ONLY the C++ code, no explanations."""


ASSEMBLY_PROMPT = """Convert this assembly code to clean, compilable C++17:

```asm
{assembly_code}
```

{context}

Output only the C++ code, nothing else."""


@dataclass
class AssemblyInfo:
    """Parsed assembly file information."""

    architecture: str
    """Detected architecture (riscv64, x86_64, arm64, etc.)."""

    functions: list[dict]
    """List of detected functions with labels and code."""

    global_symbols: list[str]
    """Global symbols defined in the file."""

    sections: dict[str, str]
    """Section name to content mapping."""


class AssemblyDecompiler(BaseDecompiler):
    """Decompiles assembly files directly using LLM."""

    def __init__(
        self,
        model: str = "claude-sonnet-4-20250514",
        api_key: Optional[str] = None,
    ):
        super().__init__()
        if anthropic is None:
            raise ImportError("anthropic package not installed. Run: pip install anthropic")

        self.model = model
        self.client = anthropic.Anthropic(api_key=api_key) if api_key else anthropic.Anthropic()

    def decompile(self, source_path: Path, output_dir: Path) -> DecompileResult:
        """
        Decompile an assembly file to C++.

        Args:
            source_path: Path to the .s or .asm file.
            output_dir: Directory to write output files.

        Returns:
            DecompileResult with the decompiled C++ code.
        """
        if not source_path.exists():
            return DecompileResult(
                code="",
                functions=[],
                success=False,
                error=f"Assembly file not found: {source_path}",
            )

        # Read and parse assembly
        assembly_code = source_path.read_text()
        asm_info = self._parse_assembly(assembly_code)

        # Prepare context
        context_parts = [f"Architecture: {asm_info.architecture}"]
        if asm_info.global_symbols:
            context_parts.append(f"Global symbols: {', '.join(asm_info.global_symbols[:10])}")

        context = "\n".join(context_parts)

        try:
            # Send to LLM for decompilation
            prompt = ASSEMBLY_PROMPT.format(
                assembly_code=assembly_code[:50000],  # Limit size
                context=context,
            )

            response = self.client.messages.create(
                model=self.model,
                max_tokens=8192,
                system=ASSEMBLY_SYSTEM_PROMPT,
                messages=[{"role": "user", "content": prompt}],
            )

            cpp_code = self._extract_code(response.content[0].text)

            # Write output
            output_dir.mkdir(parents=True, exist_ok=True)
            output_file = output_dir / f"{source_path.stem}_decompiled.cpp"
            output_file.write_text(cpp_code)

            return DecompileResult(
                code=cpp_code,
                functions=asm_info.functions,
                success=True,
                source_path=output_file,
            )

        except Exception as e:
            return DecompileResult(
                code="",
                functions=[],
                success=False,
                error=str(e),
            )

    def decompile_function(self, assembly_code: str, function_name: str = "") -> str:
        """
        Decompile a single function's assembly to C++.

        Args:
            assembly_code: The assembly code for one function.
            function_name: Optional hint for the function name.

        Returns:
            The decompiled C++ code.
        """
        context = f"Function name hint: {function_name}" if function_name else ""

        prompt = ASSEMBLY_PROMPT.format(
            assembly_code=assembly_code,
            context=context,
        )

        response = self.client.messages.create(
            model=self.model,
            max_tokens=4096,
            system=ASSEMBLY_SYSTEM_PROMPT,
            messages=[{"role": "user", "content": prompt}],
        )

        return self._extract_code(response.content[0].text)

    def _parse_assembly(self, code: str) -> AssemblyInfo:
        """Parse assembly file to extract structure."""
        lines = code.split('\n')

        # Detect architecture
        arch = "unknown"
        if any(r in code for r in ['riscv', '.riscv', 'addi', 'sd ', 'ld ']):
            arch = "riscv64"
        elif any(r in code for r in ['%rax', '%rbp', '%rsp', 'movq', 'pushq']):
            arch = "x86_64"
        elif any(r in code for r in ['x0', 'x29', 'x30', 'stp', 'ldp']):
            arch = "arm64"

        # Extract function labels
        functions = []
        func_pattern = re.compile(r'^([a-zA-Z_][a-zA-Z0-9_]*):')
        current_func = None
        current_lines = []

        for line in lines:
            match = func_pattern.match(line)
            if match:
                if current_func:
                    functions.append({
                        "name": current_func,
                        "code": '\n'.join(current_lines),
                    })
                current_func = match.group(1)
                current_lines = [line]
            elif current_func:
                current_lines.append(line)

        if current_func:
            functions.append({
                "name": current_func,
                "code": '\n'.join(current_lines),
            })

        # Extract global symbols
        global_pattern = re.compile(r'\.glob[a]?l\s+(\S+)')
        globals_list = global_pattern.findall(code)

        # Extract sections
        sections = {}
        section_pattern = re.compile(r'\.section\s+(\S+)')
        current_section = ".text"
        section_content = []

        for line in lines:
            sec_match = section_pattern.match(line)
            if sec_match:
                if section_content:
                    sections[current_section] = '\n'.join(section_content)
                current_section = sec_match.group(1)
                section_content = []
            else:
                section_content.append(line)

        if section_content:
            sections[current_section] = '\n'.join(section_content)

        return AssemblyInfo(
            architecture=arch,
            functions=functions,
            global_symbols=globals_list,
            sections=sections,
        )

    def _extract_code(self, response: str) -> str:
        """Extract code from LLM response."""
        code_block_pattern = r'```(?:cpp|c\+\+|c)?\n(.*?)```'
        matches = re.findall(code_block_pattern, response, re.DOTALL)

        if matches:
            return matches[0].strip()
        return response.strip()

    def is_available(self) -> bool:
        """Check if this decompiler is available."""
        return anthropic is not None

    def supported_architectures(self) -> list[str]:
        """Return supported architectures."""
        return ["riscv64", "riscv32", "x86_64", "x86", "arm64", "arm"]
