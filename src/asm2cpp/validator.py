"""Validate generated C++ by compiling and comparing output.

Combines:
- Compilation feedback loop (LLM fixes errors iteratively)
- Auto-stub generation for missing dependencies
- Binary comparison using objdump diff (Trail of Bits approach)
"""

import subprocess
import tempfile
import difflib
import re
from pathlib import Path
from dataclasses import dataclass, field
from typing import Optional, List, Dict

try:
    import anthropic
    HAS_ANTHROPIC = True
except ImportError:
    HAS_ANTHROPIC = False

# Import stub generator
try:
    from .stub_generator import StubGenerator, LibraryDetector, generate_stubs_for_file
    HAS_STUB_GEN = True
except ImportError:
    HAS_STUB_GEN = False


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
    # New fields for enhanced validation
    objdump_diff: Optional[str] = None
    binary_similarity: float = 0.0
    detected_libraries: Dict = field(default_factory=dict)
    generated_stubs: Optional[str] = None


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


class BinaryComparator:
    """
    Compare binaries using objdump diff.

    Trail of Bits approach: compile decompiled code, then compare
    disassembly to original binary to measure accuracy.
    """

    def __init__(self, func_name: str = None):
        self.func_name = func_name

    def get_objdump(self, binary_path: Path, func_name: str = None) -> str:
        """Get objdump output for a binary, optionally for a specific function."""
        cmd = ["objdump", "-d", "-C", "--no-show-raw-insn", "--no-addresses", str(binary_path)]

        result = subprocess.run(cmd, capture_output=True, text=True)

        if result.returncode != 0:
            return ""

        output = result.stdout

        # If function name specified, extract just that function
        if func_name or self.func_name:
            target = func_name or self.func_name
            pattern = re.compile(rf"<{re.escape(target)}[^>]*>:\n((?:[^\n]+\n)*?)(?=\n<|\Z)", re.MULTILINE)
            match = pattern.search(output)
            if match:
                return match.group(0)

        return output

    def compare(self, original_binary: Path, generated_binary: Path, func_name: str = None) -> tuple:
        """
        Compare two binaries using objdump diff.

        Returns:
            (similarity_score, diff_output)
            similarity_score: 0.0 to 1.0 (1.0 = identical)
        """
        orig_dump = self.get_objdump(original_binary, func_name)
        gen_dump = self.get_objdump(generated_binary, func_name)

        if not orig_dump or not gen_dump:
            return 0.0, "Could not get objdump output"

        # Normalize: remove addresses and offsets
        orig_lines = self._normalize(orig_dump).splitlines()
        gen_lines = self._normalize(gen_dump).splitlines()

        # Calculate similarity
        matcher = difflib.SequenceMatcher(None, orig_lines, gen_lines)
        similarity = matcher.ratio()

        # Generate diff
        diff = list(difflib.unified_diff(
            orig_lines, gen_lines,
            fromfile="original",
            tofile="generated",
            lineterm=""
        ))

        return similarity, "\n".join(diff[:100])  # Limit diff output

    def _normalize(self, dump: str) -> str:
        """Normalize objdump output for comparison."""
        # Remove memory addresses and offsets
        normalized = re.sub(r'0x[0-9a-f]+', '<addr>', dump)
        normalized = re.sub(r'\$0x[0-9a-f]+', '$<imm>', normalized)
        normalized = re.sub(r'-?[0-9]+\(%', '<off>(%', normalized)
        return normalized


class ASTEvaluator:
    """
    AST-based code evaluation using tree-sitter.

    Trail of Bits approach: analyze structural similarity by counting
    branches and function calls to measure decompilation accuracy.
    """

    def __init__(self):
        try:
            from tree_sitter_languages import get_language, get_parser
            self.get_language = get_language
            self.get_parser = get_parser
            self.has_tree_sitter = True
        except ImportError:
            self.has_tree_sitter = False

    def analyze_c_cpp(self, code: str, language: str = "cpp") -> tuple[int, list[str]]:
        """
        Analyze C/C++ code and count branches and function calls.

        Args:
            code: Source code to analyze
            language: "c" or "cpp"

        Returns:
            (branch_count, function_calls)
        """
        if not self.has_tree_sitter:
            return 0, []

        parser = self.get_parser(language)
        tree = parser.parse(bytes(code, "utf8"))

        branches = 0
        function_calls = []
        macros = set()

        def eval_exp(node):
            """Recursively count branches in expressions."""
            if node.type == "binary_expression":
                left = node.child_by_field_name("left")
                operator = node.child_by_field_name("operator")
                right = node.child_by_field_name("right")
                left_count, _ = eval_exp(left) if left else (0, False)
                right_count, _ = eval_exp(right) if right else (0, False)

                if operator and operator.type in ["||", "&&"]:
                    return 1 + left_count + right_count, True
                return left_count + right_count, True

            elif node.type == "parenthesized_expression":
                return eval_exp(node.child(1)) if node.child_count > 1 else (0, False)

            elif node.type == "conditional_expression":
                counts = [eval_exp(node.child(i))[0] for i in range(min(3, node.child_count))]
                return sum(counts), True

            return 0, False

        def traverse(node):
            """Traverse AST and collect metrics."""
            nonlocal branches, function_calls

            # Count function calls
            if node.type == "call_expression":
                func_node = node.child_by_field_name('function')
                if func_node:
                    name = func_node.text.decode('utf8') if func_node.text else ""
                    if name and name not in macros:
                        function_calls.append(name)

            # Count branches
            elif node.type in {"for_statement", "do_statement", "while_statement",
                              "if_statement", "conditional_expression"}:
                cond_node = node.child_by_field_name('condition')
                if cond_node:
                    eval_count, has_binary = eval_exp(cond_node)
                    if eval_count == 0:
                        if has_binary or (cond_node.type not in {"number_literal", "preproc_defined"}):
                            branches += 1
                    else:
                        branches += eval_count + 1

            elif node.type == "case_statement":
                if node.child(0) and node.child(0).text.decode('utf8') != "default":
                    branches += 1

            elif node.type == "preproc_function_def":
                name_node = node.child_by_field_name("name")
                if name_node:
                    macros.add(name_node.text.decode('utf8'))

            # Recurse
            for child in node.children:
                traverse(child)

        traverse(tree.root_node)
        return branches, function_calls

    def compare(self, code1: str, code2: str, language: str = "cpp") -> tuple[float, dict]:
        """
        Compare two code snippets using AST metrics.

        Returns:
            (similarity_score, metrics_dict)
            similarity_score: 0.0 to 1.0 (1.0 = identical)
        """
        if not self.has_tree_sitter:
            return 0.0, {"error": "tree-sitter not available"}

        branches1, calls1 = self.analyze_c_cpp(code1, language)
        branches2, calls2 = self.analyze_c_cpp(code2, language)

        # Calculate weighted error (Trail of Bits approach)
        total = branches1 + len(calls1)
        if total == 0:
            return 1.0, {"branches1": 0, "branches2": 0, "calls1": 0, "calls2": 0}

        branch_diff = abs(branches2 - branches1)
        call_diff = abs(len(calls2) - len(calls1))

        weighted_error = (
            (branch_diff / max(branches1, 1)) * (branches1 / total) +
            (call_diff / max(len(calls1), 1)) * (len(calls1) / total)
        )

        similarity = max(0.0, 1.0 - weighted_error)

        return similarity, {
            "branches1": branches1,
            "branches2": branches2,
            "calls1": len(calls1),
            "calls2": len(calls2),
            "branch_diff": branch_diff,
            "call_diff": call_diff,
        }


class IterativeValidator:
    """
    Feedback loop validator - fixes compile errors using LLM.

    Enhanced version combining:
    - Trail of Bits' iterative feedback approach
    - Auto-stub generation for missing dependencies
    - Binary comparison using objdump diff

    Workflow:
    1. Analyze code for library dependencies
    2. Generate stubs if needed
    3. Try to compile
    4. If fails, send errors to LLM with stub context
    5. LLM fixes the code
    6. Repeat until success or max iterations
    7. Compare generated binary to original using objdump
    """

    def __init__(
        self,
        compiler: str = "g++",
        flags: list = None,
        max_iterations: int = 5,
        model: str = "claude-sonnet-4-20250514",
        auto_stub: bool = True,
        compare_binary: bool = False,
        target_function: str = None,
        feedback_mode: str = "compiler"
    ):
        """
        Initialize iterative validator.

        Args:
            compiler: C++ compiler to use
            flags: Compiler flags
            max_iterations: Max refinement iterations
            model: LLM model to use
            auto_stub: Enable automatic stub generation
            compare_binary: Enable binary comparison
            target_function: Specific function to compare
            feedback_mode: Feedback type - "compiler", "objdump", "ast", or "multi"
        """
        self.cpp_validator = CppValidator(compiler, flags)
        self.max_iterations = max_iterations
        self.model = model
        self.auto_stub = auto_stub and HAS_STUB_GEN
        self.compare_binary = compare_binary
        self.target_function = target_function
        self.feedback_mode = feedback_mode

        if HAS_ANTHROPIC:
            self.client = anthropic.Anthropic()
        else:
            self.client = None

        if self.auto_stub:
            self.stub_generator = StubGenerator()
            self.library_detector = LibraryDetector()
        else:
            self.stub_generator = None
            self.library_detector = None

        if self.compare_binary or feedback_mode in ["objdump", "multi"]:
            self.binary_comparator = BinaryComparator(target_function)
        else:
            self.binary_comparator = None

        if feedback_mode in ["ast", "multi"]:
            self.ast_evaluator = ASTEvaluator()
        else:
            self.ast_evaluator = None

    def _analyze_dependencies(self, code: str) -> tuple:
        """Analyze code for dependencies and generate stubs."""
        if not self.auto_stub:
            return "", {}

        # Detect libraries
        detected = self.library_detector.detect(code)

        # Generate stub info
        info = self.stub_generator.analyze_code(code)
        stub_header = self.stub_generator.generate_stub_header(info)

        return stub_header, detected

    def _create_compiler_error_prompt(self, code: str, errors: str, iteration: int, stubs: str = "") -> str:
        """Create prompt for compiler error feedback."""
        stub_section = ""
        if stubs:
            stub_section = f"""
## Available Stubs
You can use these type definitions and headers:
```cpp
{stubs}
```
"""

        return f"""Fix the following C++ code that has compile errors.

## Current Code (Iteration {iteration})
```cpp
{code}
```

## Compile Errors
```
{errors}
```
{stub_section}
## Instructions
1. Fix ALL compile errors
2. Keep the same logic and functionality
3. Return ONLY the fixed C++ code, no explanations
4. Include all necessary headers
5. Make sure all types are properly defined
6. If external libraries are missing, stub them out or remove the dependency
7. For Ghidra types (undefined, byte, etc.), use stdint.h equivalents

## Fixed Code
```cpp
"""

    def _create_objdump_diff_prompt(self, code: str, diff: str, iteration: int) -> str:
        """Create prompt for objdump diff feedback (Trail of Bits approach)."""
        return f"""The previous decompilation compiled successfully but differs from the original binary.

## Current Code (Iteration {iteration})
```cpp
{code}
```

## Disassembly Diff
The following shows differences between the original binary and your compiled code:
```diff
{diff}
```

## Instructions
Using the disassembly diff above, regenerate the C++ code to match the original binary more closely.
Focus on:
1. Matching the control flow (branches, loops)
2. Matching function calls
3. Keeping the same computational logic
4. Using idiomatic C++ with standard library functions where appropriate

Return ONLY the improved C++ code:
```cpp
"""

    def _create_ast_diff_prompt(self, code: str, metrics: dict, iteration: int) -> str:
        """Create prompt for AST-based feedback."""
        feedback = []
        if metrics.get("branch_diff", 0) > 0:
            feedback.append(f"- Your code has {metrics['branch_diff']} {'more' if metrics['branches2'] > metrics['branches1'] else 'fewer'} branches than the original")
        if metrics.get("call_diff", 0) > 0:
            feedback.append(f"- Your code has {metrics['call_diff']} {'more' if metrics['calls2'] > metrics['calls1'] else 'fewer'} function calls than the original")

        feedback_text = "\n".join(feedback) if feedback else "The structure is close but can be improved."

        return f"""The previous decompilation compiled successfully but has structural differences.

## Current Code (Iteration {iteration})
```cpp
{code}
```

## Structural Analysis
{feedback_text}

Target metrics:
- Branches: {metrics['branches1']} (you have {metrics['branches2']})
- Function calls: {metrics['calls1']} (you have {metrics['calls2']})

## Instructions
Regenerate the C++ code to better match the original's structure:
1. Adjust control flow to match branch count
2. Use appropriate function calls from standard library
3. Keep the same computational logic
4. Write clean, idiomatic C++

Return ONLY the improved C++ code:
```cpp
"""

    def _fix_with_llm(self, code: str, feedback: str, iteration: int) -> str:
        """Send feedback to LLM and get fixed code."""
        if not self.client:
            raise RuntimeError("anthropic package required for feedback loop")

        response = self.client.messages.create(
            model=self.model,
            max_tokens=8192,
            messages=[{"role": "user", "content": feedback}]
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

    def _refine_with_binary_comparison(
        self,
        code: str,
        temp_path: Path,
        original_binary: Path,
        iteration: int
    ) -> tuple[str, float]:
        """
        Refine code using binary comparison feedback (Trail of Bits approach).

        Returns:
            (refined_code, similarity_score)
        """
        # Compile current code
        with tempfile.TemporaryDirectory() as tmpdir:
            gen_binary = Path(tmpdir) / "generated"
            success, errors = self.cpp_validator.compile(temp_path, gen_binary)

            if not success:
                return code, 0.0

            # Use feedback mode to determine comparison type
            if self.feedback_mode in ["objdump", "multi"]:
                # Objdump diff feedback
                similarity, diff = self.binary_comparator.compare(
                    original_binary, gen_binary, self.target_function
                )

                # If perfect match or very high similarity, done
                if similarity >= 0.95:
                    return code, similarity

                # Generate feedback prompt
                if self.client and iteration < self.max_iterations:
                    prompt = self._create_objdump_diff_prompt(code, diff, iteration)
                    refined = self._fix_with_llm(code, prompt, iteration)
                    return refined, similarity
                else:
                    return code, similarity

            elif self.feedback_mode in ["ast", "multi"]:
                # AST-based feedback
                if not self.ast_evaluator:
                    return code, 0.0

                # Get original code for comparison (from Ghidra output or similar)
                # For now, we compare with what we have
                similarity, metrics = self.ast_evaluator.compare(code, code, "cpp")

                if similarity >= 0.95:
                    return code, similarity

                if self.client and iteration < self.max_iterations:
                    prompt = self._create_ast_diff_prompt(code, metrics, iteration)
                    refined = self._fix_with_llm(code, prompt, iteration)
                    return refined, similarity
                else:
                    return code, similarity

            return code, 0.0

    def validate_with_feedback(
        self,
        cpp_path: Path,
        original_binary: Path = None,
        expected_output: str = None
    ) -> ValidationResult:
        """
        Validate C++ with iterative feedback loop.

        Enhanced workflow:
        1. Analyze code for dependencies
        2. Generate stubs for missing types
        3. Try to compile with LLM feedback loop
        4. Compare generated binary to original (if enabled)
        5. Use advanced feedback (objdump/AST) for iterative refinement
        """
        current_code = cpp_path.read_text()
        history = []

        # Step 1: Analyze dependencies and generate stubs
        stubs, detected_libraries = self._analyze_dependencies(current_code)

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
                result.detected_libraries = detected_libraries
                result.generated_stubs = stubs

                if result.compiles:
                    # Success - now try advanced feedback if enabled
                    if (self.feedback_mode in ["objdump", "ast", "multi"]
                        and original_binary
                        and iteration < self.max_iterations):

                        print(f"Iteration {iteration}: Compiled successfully, applying {self.feedback_mode} feedback...")
                        refined_code, similarity = self._refine_with_binary_comparison(
                            current_code, temp_path, original_binary, iteration
                        )

                        # If refinement produced different code, continue loop
                        if refined_code != current_code:
                            current_code = refined_code
                            continue  # Try compiling refined version

                    # Final success - update file and compare
                    if iteration > 1:
                        cpp_path.write_text(current_code)

                    # Step 4: Compare binaries for final report
                    if (self.compare_binary or self.feedback_mode in ["objdump", "ast", "multi"]) \
                        and original_binary and result.runs:
                        # Compile to get our binary for comparison
                        with tempfile.TemporaryDirectory() as tmpdir:
                            gen_binary = Path(tmpdir) / "generated"
                            success, _ = self.cpp_validator.compile(temp_path, gen_binary)
                            if success:
                                similarity, diff = self.binary_comparator.compare(
                                    original_binary, gen_binary, self.target_function
                                )
                                result.binary_similarity = similarity
                                result.objdump_diff = diff

                    return result

                # Record this attempt
                history.append({
                    "iteration": iteration,
                    "errors": result.compile_errors,
                    "code_snippet": current_code[:500] + "..."
                })

                # Update stubs based on compile errors
                if self.auto_stub and result.compile_errors:
                    error_info = self.stub_generator.analyze_compile_errors(result.compile_errors)
                    merged = self.stub_generator.merge_stub_info(
                        self.stub_generator.analyze_code(current_code),
                        error_info
                    )
                    stubs = self.stub_generator.generate_stub_header(merged)

                # Try to fix with LLM
                if self.client and iteration < self.max_iterations:
                    print(f"Iteration {iteration}: Compile failed, asking LLM to fix...")
                    prompt = self._create_compiler_error_prompt(
                        current_code,
                        result.compile_errors,
                        iteration,
                        stubs
                    )
                    current_code = self._fix_with_llm(current_code, prompt, iteration)
                else:
                    # No LLM or max iterations reached
                    result.history = history
                    result.detected_libraries = detected_libraries
                    result.generated_stubs = stubs
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
    max_iterations: int = 5,
    auto_stub: bool = True,
    compare_binary: bool = False,
    target_function: str = None,
    feedback_mode: str = "compiler"
) -> ValidationResult:
    """
    Convenience function to validate a decompiled C++ file.

    Args:
        cpp_path: Path to generated C++ file
        original_binary: Path to original binary for output comparison
        expected_output: Expected stdout (alternative to original_binary)
        use_feedback_loop: If True, use LLM to fix compile errors
        max_iterations: Max LLM fix attempts (if feedback loop enabled)
        auto_stub: If True, auto-generate stubs for missing dependencies
        compare_binary: If True, compare generated binary to original using objdump
        target_function: Specific function to compare (for binary comparison)
        feedback_mode: Feedback type - "compiler", "objdump", "ast", or "multi"
    """
    if use_feedback_loop:
        validator = IterativeValidator(
            max_iterations=max_iterations,
            auto_stub=auto_stub,
            compare_binary=compare_binary,
            target_function=target_function,
            feedback_mode=feedback_mode
        )
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
        description="Validate generated C++ by compiling and comparing output",
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog="""
Examples:
  # Basic validation
  python validator.py code.cpp

  # With LLM feedback loop
  python validator.py code.cpp --feedback

  # Compare to original binary
  python validator.py code.cpp original_binary --feedback --compare-binary

  # Target specific function
  python validator.py code.cpp original_binary -f --function main
"""
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
    parser.add_argument(
        "--no-stub",
        action="store_true",
        help="Disable auto-stub generation for missing dependencies"
    )
    parser.add_argument(
        "--compare-binary", "-c",
        action="store_true",
        help="Compare generated binary to original using objdump diff"
    )
    parser.add_argument(
        "--function", "-u",
        type=str,
        help="Target function name for binary comparison"
    )
    parser.add_argument(
        "--mode", "-m",
        type=str,
        choices=["compiler", "objdump", "ast", "multi"],
        default="compiler",
        help="Feedback mode: compiler (errors only), objdump (disasm diff), ast (structure), multi (all)"
    )

    args = parser.parse_args()

    result = validate_decompilation(
        args.cpp_file,
        args.original_binary,
        use_feedback_loop=args.feedback,
        max_iterations=args.max_iterations,
        auto_stub=not args.no_stub,
        compare_binary=args.compare_binary,
        target_function=args.function,
        feedback_mode=args.mode
    )

    print(f"Compiles: {result.compiles}")
    print(f"Runs: {result.runs}")
    print(f"Output matches: {result.output_matches}")
    print(f"Iterations: {result.iterations}")

    if result.compile_errors:
        print(f"\nCompile errors:\n{result.compile_errors}")

    if result.history:
        print(f"\nFeedback history: {len(result.history)} failed attempts")

    if result.detected_libraries:
        print(f"\nDetected libraries: {', '.join(result.detected_libraries.keys())}")

    if result.binary_similarity > 0:
        print(f"\nBinary similarity: {result.binary_similarity:.2%}")

    if result.objdump_diff:
        print(f"\nObjdump diff (first 50 lines):")
        for line in result.objdump_diff.split('\n')[:50]:
            print(f"  {line}")

    if result.actual_output:
        print(f"\nOutput:\n{result.actual_output}")

    sys.exit(0 if result.output_matches else 1)
