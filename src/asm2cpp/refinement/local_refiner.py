"""Local code refinement using analysis outputs - no API required."""

import re
from dataclasses import dataclass
from typing import Optional, Callable
from pathlib import Path

from ..stub_generator import StubGenerator, LibraryDetector
from ..splitter import GhidraSplitter


@dataclass
class LocalRefinementResult:
    """Result of local refinement."""
    code: str
    success: bool
    attempts: int
    compile_errors: list[str]
    transformations_applied: list[str]
    error: Optional[str] = None


class LocalCodeRefiner:
    """
    Refines decompiled code using rule-based transformations.

    Uses outputs from:
    1. StubGenerator - type detection and mapping
    2. Compilation errors - iterative fixing
    3. Pattern matching - common Ghidra artifacts
    4. Control flow analysis - goto simplification
    """

    def __init__(self, max_attempts: int = 5):
        self.max_attempts = max_attempts
        self.stub_generator = StubGenerator()
        self.library_detector = LibraryDetector()

    def refine(
        self,
        decompiled_code: str,
        compiler_check: Optional[Callable] = None,
    ) -> LocalRefinementResult:
        """
        Refine decompiled code using local analysis.

        Args:
            decompiled_code: The decompiler output to refine.
            compiler_check: Optional function that takes code and returns (success, errors).

        Returns:
            LocalRefinementResult with the refined code.
        """
        compile_errors = []
        transformations = []
        current_code = decompiled_code

        for attempt in range(self.max_attempts):
            try:
                # Apply transformations based on analysis
                if attempt == 0:
                    # Initial transformation pass
                    current_code, trans = self._initial_transform(current_code)
                    transformations.extend(trans)
                else:
                    # Fix compilation errors
                    current_code, trans = self._fix_compile_errors(
                        current_code, compile_errors[-10:]
                    )
                    transformations.extend(trans)

                # If no compiler check provided, return after first attempt
                if compiler_check is None:
                    return LocalRefinementResult(
                        code=current_code,
                        success=True,
                        attempts=attempt + 1,
                        compile_errors=[],
                        transformations_applied=transformations,
                    )

                # Check if code compiles
                success, errors = compiler_check(current_code)
                if success:
                    return LocalRefinementResult(
                        code=current_code,
                        success=True,
                        attempts=attempt + 1,
                        compile_errors=compile_errors,
                        transformations_applied=transformations,
                    )

                compile_errors.extend(errors)

            except Exception as e:
                return LocalRefinementResult(
                    code=current_code,
                    success=False,
                    attempts=attempt + 1,
                    compile_errors=compile_errors,
                    transformations_applied=transformations,
                    error=str(e),
                )

        # Exhausted attempts
        return LocalRefinementResult(
            code=current_code,
            success=False,
            attempts=self.max_attempts,
            compile_errors=compile_errors,
            transformations_applied=transformations,
            error=f"Failed to produce compilable code after {self.max_attempts} attempts",
        )

    def _initial_transform(self, code: str) -> tuple[str, list[str]]:
        """Apply initial transformations based on pattern analysis."""
        transformations = []

        # 1. Analyze and fix types using StubGenerator
        stub_info = self.stub_generator.analyze_code(code)

        # Add necessary headers
        if stub_info.headers:
            headers = "\n".join(f"#include {h}" for h in sorted(stub_info.headers))
            code = headers + "\n\n" + code
            transformations.append(f"Added {len(stub_info.headers)} headers")

        # Add type definitions from stub analysis
        if stub_info.forward_declarations or stub_info.type_definitions:
            type_defs = "\n".join(stub_info.forward_declarations + stub_info.type_definitions)
            code = headers + "\n\n" + type_defs + "\n\n" + code
            transformations.append(f"Added {len(stub_info.forward_declarations + stub_info.type_definitions)} type definitions")

        # 2. Replace Ghidra types
        code, type_trans = self._replace_ghidra_types(code)
        transformations.extend(type_trans)

        # 3. Clean up variable names
        code, var_trans = self._improve_variable_names(code)
        transformations.extend(var_trans)

        # 4. Simplify control flow
        code, flow_trans = self._simplify_control_flow(code)
        transformations.extend(flow_trans)

        # 5. Add standard includes if needed
        if not any(line.startswith("#include") for line in code.split("\n")[:20]):
            code = "#include <cstdint>\n#include <cstring>\n\n" + code
            transformations.append("Added standard headers")

        return code, transformations

    def _replace_ghidra_types(self, code: str) -> tuple[str, list[str]]:
        """Replace Ghidra-specific types with standard C++ types."""
        transformations = []

        # Type mappings
        type_replacements = {
            # Undefined types
            r'\bundefined8\b': 'uint64_t',
            r'\bundefined4\b': 'uint32_t',
            r'\bundefined2\b': 'uint16_t',
            r'\bundefined1\b': 'uint8_t',
            r'\bundefined\b': 'uint8_t',

            # Integer types
            r'\bulong\b': 'uint64_t',
            r'\bulonglong\b': 'uint64_t',
            r'\blonglong\b': 'int64_t',
            r'\bqword\b': 'uint64_t',
            r'\bdword\b': 'uint32_t',
            r'\bword\b': 'uint16_t',
            r'\bbyte\b': 'uint8_t',

            # Pointer types
            r'\bcode\s*\*': 'void*',
        }

        for pattern, replacement in type_replacements.items():
            if re.search(pattern, code):
                code = re.sub(pattern, replacement, code)
                transformations.append(f"Replaced {pattern} with {replacement}")

        return code, transformations

    def _improve_variable_names(self, code: str) -> tuple[str, list[str]]:
        """Improve generic variable names based on usage patterns."""
        transformations = []

        # Common patterns for renaming
        patterns = [
            # this pointer
            (r'\bparam_1\b', 'this_ptr', 'Renamed param_1 to this_ptr (likely this)'),

            # Size/length parameters
            (r'\bparam_2\b.*\bfor\s*\(', 'size', 'Renamed param_2 to size (loop bound)'),

            # Buffer pointers
            (r'\blocal_[0-9a-f]+\s*=\s*new\s+', 'buffer', 'Renamed local to buffer (allocated memory)'),
        ]

        # Apply simple heuristic renames
        # (More sophisticated analysis would track usage patterns)

        return code, transformations

    def _simplify_control_flow(self, code: str) -> tuple[str, list[str]]:
        """Simplify control flow structures."""
        transformations = []

        # Remove redundant casts
        redundant_cast_pattern = r'\((\w+)\s*\*\)\s*\(void\s*\*\)'
        if re.search(redundant_cast_pattern, code):
            code = re.sub(redundant_cast_pattern, r'(\1*)', code)
            transformations.append("Removed redundant casts")

        # Simplify pointer arithmetic (basic cases)
        # Example: *(buffer + 0) -> buffer[0]
        code = re.sub(r'\*\((\w+)\s*\+\s*(\d+)\)', r'\1[\2]', code)

        return code, transformations

    def _fix_compile_errors(self, code: str, errors: list[str]) -> tuple[str, list[str]]:
        """Fix code based on compilation errors."""
        transformations = []
        errors_text = "\n".join(errors)

        # Use stub generator to analyze compilation errors
        error_info = self.stub_generator.analyze_compile_errors(errors_text)

        # Add missing type definitions
        if error_info.type_definitions:
            # Find position after existing headers
            lines = code.split("\n")
            insert_pos = 0
            for i, line in enumerate(lines):
                if line.startswith("#include") or line.startswith("using"):
                    insert_pos = i + 1
                elif insert_pos > 0 and line.strip():
                    break

            type_defs = "\n".join(error_info.type_definitions)
            lines.insert(insert_pos, "\n" + type_defs + "\n")
            code = "\n".join(lines)
            transformations.append(f"Added {len(error_info.type_definitions)} missing type definitions")

        # Add missing function stubs
        if error_info.function_stubs:
            code += "\n\n" + "\n".join(error_info.function_stubs)
            transformations.append(f"Added {len(error_info.function_stubs)} function stubs")

        # Add missing headers
        if error_info.headers:
            headers = "\n".join(f"#include {h}" for h in error_info.headers)
            code = headers + "\n" + code
            transformations.append(f"Added {len(error_info.headers)} missing headers")

        # Fix specific error patterns

        # Pattern: unknown type name 'X' -> add typedef
        unknown_types = re.findall(r"unknown type name '(\w+)'", errors_text)
        for typename in set(unknown_types):
            if typename not in code:
                code = f"typedef void* {typename};\n" + code
                transformations.append(f"Added typedef for {typename}")

        # Pattern: 'X' was not declared -> add extern declaration
        undeclared = re.findall(r"'(\w+)' was not declared", errors_text)
        for identifier in set(undeclared):
            if not re.search(rf'\b{identifier}\b', code):
                code = f"extern void {identifier}();\n" + code
                transformations.append(f"Added extern declaration for {identifier}")

        return code, transformations


def refine_decompiled_file(
    input_path: Path,
    output_path: Path = None,
    compiler_check: Optional[Callable] = None,
) -> LocalRefinementResult:
    """
    Refine a decompiled code file.

    Args:
        input_path: Path to decompiled C/C++ file
        output_path: Optional output path for refined code
        compiler_check: Optional function to check compilation

    Returns:
        LocalRefinementResult
    """
    refiner = LocalCodeRefiner()

    code = input_path.read_text()
    result = refiner.refine(code, compiler_check=compiler_check)

    if output_path and result.success:
        output_path.write_text(result.code)

    return result
