"""Validate generated C++ by compiling and comparing output.

Includes feedback loop to fix compile errors using LLM.
"""

import subprocess
import tempfile
from pathlib import Path
from dataclasses import dataclass, field
from typing import Optional

try:
    import anthropic
    HAS_ANTHROPIC = True
except ImportError:
    HAS_ANTHROPIC = False


@dataclass
class ValidationResult:
    """Result of validating generated C++."""
    compiles: bool
    runs: bool
    output_matches: bool
    compile_errors: Optional[str] = None
    runtime_errors: Optional[str] = None
    expected_output: Optional[str] = None
    actual_output: Optional[str] = None
    iterations: int = 1
    history: list = field(default_factory=list)


class CppValidator:
    """Compile and validate generated C++ code."""
    
    def __init__(self, compiler: str = "g++", flags: list = None):
        self.compiler = compiler
        self.flags = flags or ["-std=c++17", "-O2"]
    
    def compile(self, cpp_path: Path, output_path: Path = None) -> tuple[bool, str]:
        """Compile C++ file. Returns (success, error_message)."""
        if output_path is None:
            output_path = cpp_path.with_suffix("")
        
        cmd = [self.compiler] + self.flags + [str(cpp_path), "-o", str(output_path)]
        
        result = subprocess.run(cmd, capture_output=True, text=True)
        
        if result.returncode == 0:
            return True, ""
        return False, result.stderr
    
    def run(self, binary_path: Path, timeout: int = 10) -> tuple[bool, str, str]:
        """Run binary. Returns (success, stdout, stderr)."""
        try:
            result = subprocess.run(
                [str(binary_path)],
                capture_output=True,
                text=True,
                timeout=timeout
            )
            return True, result.stdout, result.stderr
        except subprocess.TimeoutExpired:
            return False, "", "Timeout"
        except Exception as e:
            return False, "", str(e)
    
    def validate(
        self,
        cpp_path: Path,
        original_binary: Path = None,
        expected_output: str = None
    ) -> ValidationResult:
        """
        Validate generated C++ by:
        1. Compiling it
        2. Running it
        3. Comparing output to original binary (if provided)
        """
        result = ValidationResult(
            compiles=False,
            runs=False,
            output_matches=False
        )
        
        # Step 1: Compile
        with tempfile.TemporaryDirectory() as tmpdir:
            binary_path = Path(tmpdir) / "test_binary"
            
            success, errors = self.compile(cpp_path, binary_path)
            result.compiles = success
            
            if not success:
                result.compile_errors = errors
                return result
            
            # Step 2: Run generated binary
            success, stdout, stderr = self.run(binary_path)
            result.runs = success
            result.actual_output = stdout
            
            if not success:
                result.runtime_errors = stderr
                return result
            
            # Step 3: Compare output
            if expected_output is not None:
                result.expected_output = expected_output
                result.output_matches = stdout.strip() == expected_output.strip()
            elif original_binary is not None:
                success, orig_stdout, _ = self.run(original_binary)
                if success:
                    result.expected_output = orig_stdout
                    result.output_matches = stdout.strip() == orig_stdout.strip()
            else:
                # No comparison available, assume match if it runs
                result.output_matches = True
        
        return result


class IterativeValidator:
    """
    Feedback loop validator - fixes compile errors using LLM.

    Similar to Trail of Bits' Codex Decompiler approach:
    1. Try to compile
    2. If fails, send errors to LLM
    3. LLM fixes the code
    4. Repeat until success or max iterations
    """

    def __init__(
        self,
        compiler: str = "g++",
        flags: list = None,
        max_iterations: int = 5,
        model: str = "claude-sonnet-4-20250514"
    ):
        self.cpp_validator = CppValidator(compiler, flags)
        self.max_iterations = max_iterations
        self.model = model

        if HAS_ANTHROPIC:
            self.client = anthropic.Anthropic()
        else:
            self.client = None

    def _fix_with_llm(self, code: str, errors: str, iteration: int) -> str:
        """Send compile errors to LLM and get fixed code."""
        if not self.client:
            raise RuntimeError("anthropic package required for feedback loop")

        prompt = f"""Fix the following C++ code that has compile errors.

## Current Code (Iteration {iteration})
```cpp
{code}
```

## Compile Errors
```
{errors}
```

## Instructions
1. Fix ALL compile errors
2. Keep the same logic and functionality
3. Return ONLY the fixed C++ code, no explanations
4. Include all necessary headers
5. Make sure all types are properly defined

## Fixed Code
```cpp
"""

        response = self.client.messages.create(
            model=self.model,
            max_tokens=8192,
            messages=[{"role": "user", "content": prompt}]
        )

        # Extract code from response
        text = response.content[0].text

        # Try to extract code block
        if "```cpp" in text:
            code = text.split("```cpp")[1].split("```")[0]
        elif "```" in text:
            code = text.split("```")[1].split("```")[0]
        else:
            code = text

        return code.strip()

    def validate_with_feedback(
        self,
        cpp_path: Path,
        original_binary: Path = None,
        expected_output: str = None
    ) -> ValidationResult:
        """
        Validate C++ with iterative feedback loop.

        If compilation fails, uses LLM to fix errors and retries.
        """
        current_code = cpp_path.read_text()
        history = []

        for iteration in range(1, self.max_iterations + 1):
            # Write current code to temp file
            with tempfile.NamedTemporaryFile(
                mode='w', suffix='.cpp', delete=False
            ) as f:
                f.write(current_code)
                temp_path = Path(f.name)

            try:
                # Try to validate
                result = self.cpp_validator.validate(
                    temp_path, original_binary, expected_output
                )
                result.iterations = iteration
                result.history = history

                if result.compiles:
                    # Success - update original file with fixed code
                    if iteration > 1:
                        cpp_path.write_text(current_code)
                    return result

                # Record this attempt
                history.append({
                    "iteration": iteration,
                    "errors": result.compile_errors,
                    "code_snippet": current_code[:500] + "..."
                })

                # Try to fix with LLM
                if self.client and iteration < self.max_iterations:
                    print(f"Iteration {iteration}: Compile failed, asking LLM to fix...")
                    current_code = self._fix_with_llm(
                        current_code,
                        result.compile_errors,
                        iteration
                    )
                else:
                    # No LLM or max iterations reached
                    result.history = history
                    return result

            finally:
                temp_path.unlink(missing_ok=True)

        # Should not reach here, but just in case
        result = ValidationResult(
            compiles=False,
            runs=False,
            output_matches=False,
            compile_errors="Max iterations reached",
            iterations=self.max_iterations,
            history=history
        )
        return result


def validate_decompilation(
    cpp_path: str,
    original_binary: str = None,
    expected_output: str = None,
    use_feedback_loop: bool = False,
    max_iterations: int = 5
) -> ValidationResult:
    """
    Convenience function to validate a decompiled C++ file.

    Args:
        cpp_path: Path to generated C++ file
        original_binary: Path to original binary for output comparison
        expected_output: Expected stdout (alternative to original_binary)
        use_feedback_loop: If True, use LLM to fix compile errors
        max_iterations: Max LLM fix attempts (if feedback loop enabled)
    """
    if use_feedback_loop:
        validator = IterativeValidator(max_iterations=max_iterations)
        return validator.validate_with_feedback(
            Path(cpp_path),
            Path(original_binary) if original_binary else None,
            expected_output
        )
    else:
        validator = CppValidator()
        return validator.validate(
            Path(cpp_path),
            Path(original_binary) if original_binary else None,
            expected_output
        )


if __name__ == "__main__":
    import sys
    import argparse

    parser = argparse.ArgumentParser(
        description="Validate generated C++ by compiling and comparing output"
    )
    parser.add_argument("cpp_file", help="Path to C++ file to validate")
    parser.add_argument("original_binary", nargs="?", help="Original binary for comparison")
    parser.add_argument(
        "--feedback", "-f",
        action="store_true",
        help="Enable LLM feedback loop to fix compile errors"
    )
    parser.add_argument(
        "--max-iterations", "-n",
        type=int,
        default=5,
        help="Max iterations for feedback loop (default: 5)"
    )

    args = parser.parse_args()

    result = validate_decompilation(
        args.cpp_file,
        args.original_binary,
        use_feedback_loop=args.feedback,
        max_iterations=args.max_iterations
    )

    print(f"Compiles: {result.compiles}")
    print(f"Runs: {result.runs}")
    print(f"Output matches: {result.output_matches}")
    print(f"Iterations: {result.iterations}")

    if result.compile_errors:
        print(f"\nCompile errors:\n{result.compile_errors}")

    if result.history:
        print(f"\nFeedback history: {len(result.history)} failed attempts")

    if result.actual_output:
        print(f"\nOutput:\n{result.actual_output}")

    sys.exit(0 if result.output_matches else 1)
