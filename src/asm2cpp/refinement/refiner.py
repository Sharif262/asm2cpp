"""LLM-based code refinement using Claude."""

import re
from dataclasses import dataclass
from typing import Optional
from pathlib import Path

try:
    import anthropic
except ImportError:
    anthropic = None


@dataclass
class RefinementResult:
    """Result of LLM refinement."""

    code: str
    """The refined C++ code."""

    success: bool
    """Whether refinement succeeded."""

    attempts: int
    """Number of refinement attempts made."""

    compile_errors: list[str]
    """Compilation errors encountered during refinement."""

    error: Optional[str] = None
    """Error message if refinement failed."""


SYSTEM_PROMPT = """You are an expert C++ developer and reverse engineer. Your task is to convert decompiler output (from Ghidra or RetDec) into clean, idiomatic C++17 code.

## Rules:
1. Replace decompiler types with standard C++ types:
   - `undefined8` → `int64_t`, `void*`, or appropriate type based on usage
   - `undefined4` → `int32_t` or `uint32_t`
   - `undefined` → `char` or `uint8_t`
   - `code *` → function pointer or `void*`
   - `longlong` → `int64_t`

2. Replace meaningless variable names with descriptive ones:
   - `local_28` → infer from usage (e.g., `buffer`, `count`, `result`)
   - `param_1` → infer from context (e.g., `this`, `input`, `size`)

3. Reconstruct C++ constructs:
   - Identify `this` pointer patterns and reconstruct methods
   - Convert vtable calls to virtual method calls
   - Use STL containers where pointer arithmetic suggests them
   - Add RAII where manual memory management is visible

4. Clean up control flow:
   - Convert goto statements to structured control flow (if/for/while)
   - Simplify nested conditionals
   - Remove redundant casts

5. Add necessary includes and use modern C++17 features:
   - `<cstdint>` for fixed-width integers
   - `<string>`, `<vector>`, `<memory>` as needed
   - Use `auto`, range-based for, structured bindings where appropriate

6. Output ONLY the refined C++ code, no explanations."""


REFINEMENT_PROMPT = """Convert this decompiler output to clean, compilable C++17:

```c
{decompiled_code}
```

{context}

Output only the C++ code, nothing else."""


FIX_ERRORS_PROMPT = """The following C++ code has compilation errors. Fix them:

```cpp
{code}
```

Compilation errors:
{errors}

Output only the fixed C++ code, nothing else."""


class CodeRefiner:
    """Refines decompiled code using Claude LLM."""

    def __init__(
        self,
        model: str = "claude-sonnet-4-20250514",
        max_attempts: int = 5,
        api_key: Optional[str] = None,
    ):
        if anthropic is None:
            raise ImportError("anthropic package not installed. Run: pip install anthropic")

        self.model = model
        self.max_attempts = max_attempts
        self.client = anthropic.Anthropic(api_key=api_key) if api_key else anthropic.Anthropic()

    def refine(
        self,
        decompiled_code: str,
        context: str = "",
        compiler_check: Optional[callable] = None,
    ) -> RefinementResult:
        """
        Refine decompiled code into clean C++.

        Args:
            decompiled_code: The decompiler output to refine.
            context: Additional context (e.g., header files, expected signatures).
            compiler_check: Optional function that takes code and returns (success, errors).

        Returns:
            RefinementResult with the refined code.
        """
        compile_errors = []
        current_code = None

        for attempt in range(self.max_attempts):
            try:
                if attempt == 0:
                    # Initial refinement
                    prompt = REFINEMENT_PROMPT.format(
                        decompiled_code=decompiled_code,
                        context=f"Additional context:\n{context}" if context else "",
                    )
                else:
                    # Fix compilation errors
                    prompt = FIX_ERRORS_PROMPT.format(
                        code=current_code,
                        errors="\n".join(compile_errors[-5:]),  # Last 5 errors
                    )

                response = self.client.messages.create(
                    model=self.model,
                    max_tokens=8192,
                    system=SYSTEM_PROMPT,
                    messages=[{"role": "user", "content": prompt}],
                )

                current_code = self._extract_code(response.content[0].text)

                # If no compiler check provided, return after first attempt
                if compiler_check is None:
                    return RefinementResult(
                        code=current_code,
                        success=True,
                        attempts=attempt + 1,
                        compile_errors=[],
                    )

                # Check if code compiles
                success, errors = compiler_check(current_code)
                if success:
                    return RefinementResult(
                        code=current_code,
                        success=True,
                        attempts=attempt + 1,
                        compile_errors=compile_errors,
                    )

                compile_errors.extend(errors)

            except Exception as e:
                return RefinementResult(
                    code=current_code or "",
                    success=False,
                    attempts=attempt + 1,
                    compile_errors=compile_errors,
                    error=str(e),
                )

        # Exhausted attempts
        return RefinementResult(
            code=current_code or "",
            success=False,
            attempts=self.max_attempts,
            compile_errors=compile_errors,
            error=f"Failed to produce compilable code after {self.max_attempts} attempts",
        )

    def _extract_code(self, response: str) -> str:
        """Extract code from LLM response, handling markdown code blocks."""
        # Try to extract from code blocks
        code_block_pattern = r'```(?:cpp|c\+\+|c)?\n(.*?)```'
        matches = re.findall(code_block_pattern, response, re.DOTALL)

        if matches:
            return matches[0].strip()

        # If no code blocks, return the whole response (minus any markdown)
        return response.strip()

    def refine_function(
        self,
        function_code: str,
        function_name: str = "",
        headers: list[str] = None,
    ) -> RefinementResult:
        """
        Refine a single function.

        Args:
            function_code: The decompiled function code.
            function_name: Expected function name (hint for the LLM).
            headers: List of header file contents for context.

        Returns:
            RefinementResult with the refined code.
        """
        context_parts = []

        if function_name:
            context_parts.append(f"Expected function name: {function_name}")

        if headers:
            context_parts.append("Available headers:")
            for h in headers[:3]:  # Limit to avoid token limits
                context_parts.append(f"```cpp\n{h[:2000]}\n```")

        context = "\n".join(context_parts)
        return self.refine(function_code, context=context)
