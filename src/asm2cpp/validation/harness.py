"""Validation harness for compiling and testing decompiled code."""

import subprocess
import tempfile
import re
from dataclasses import dataclass, field
from pathlib import Path
from typing import Optional


@dataclass
class CompileResult:
    """Result of compilation attempt."""

    success: bool
    """Whether compilation succeeded."""

    output_path: Optional[Path] = None
    """Path to compiled binary if successful."""

    errors: list[str] = field(default_factory=list)
    """Compilation error messages."""

    warnings: list[str] = field(default_factory=list)
    """Compilation warnings."""


@dataclass
class TestResult:
    """Result of a single test."""

    name: str
    """Test name."""

    passed: bool
    """Whether the test passed."""

    output: str = ""
    """Test output."""

    error: str = ""
    """Error message if test failed."""


@dataclass
class ValidationResult:
    """Result of full validation (compile + test)."""

    compile_result: CompileResult
    """Compilation result."""

    tests_run: int = 0
    """Number of tests run."""

    tests_passed: int = 0
    """Number of tests that passed."""

    test_results: list[TestResult] = field(default_factory=list)
    """Individual test results."""

    @property
    def success(self) -> bool:
        """Overall success: compiled and all tests passed."""
        return self.compile_result.success and self.tests_run == self.tests_passed

    @property
    def pass_rate(self) -> float:
        """Test pass rate as a percentage."""
        if self.tests_run == 0:
            return 0.0
        return (self.tests_passed / self.tests_run) * 100


class ValidationHarness:
    """Compiles and tests decompiled C++ code."""

    def __init__(
        self,
        compiler: str = "g++",
        cxx_standard: str = "c++17",
        compiler_flags: list[str] = None,
        include_dirs: list[Path] = None,
        link_libs: list[str] = None,
    ):
        self.compiler = compiler
        self.cxx_standard = cxx_standard
        self.compiler_flags = compiler_flags or ["-Wall", "-Wextra"]
        self.include_dirs = include_dirs or []
        self.link_libs = link_libs or []

    def compile(
        self,
        source_code: str,
        output_path: Optional[Path] = None,
        extra_sources: list[Path] = None,
    ) -> CompileResult:
        """
        Compile C++ source code.

        Args:
            source_code: The C++ code to compile.
            output_path: Path for the output binary. If None, uses temp file.
            extra_sources: Additional source files to compile together.

        Returns:
            CompileResult indicating success/failure.
        """
        with tempfile.TemporaryDirectory() as tmpdir:
            tmpdir = Path(tmpdir)
            source_file = tmpdir / "source.cpp"
            source_file.write_text(source_code)

            if output_path is None:
                output_path = tmpdir / "output"

            cmd = [
                self.compiler,
                f"-std={self.cxx_standard}",
                *self.compiler_flags,
            ]

            # Add include directories
            for inc_dir in self.include_dirs:
                cmd.extend(["-I", str(inc_dir)])

            # Add source files
            cmd.append(str(source_file))
            if extra_sources:
                cmd.extend(str(s) for s in extra_sources)

            # Add output
            cmd.extend(["-o", str(output_path)])

            # Add link libraries
            for lib in self.link_libs:
                cmd.append(f"-l{lib}")

            try:
                result = subprocess.run(
                    cmd,
                    capture_output=True,
                    text=True,
                    timeout=60,
                )

                errors = self._parse_errors(result.stderr)
                warnings = self._parse_warnings(result.stderr)

                if result.returncode == 0:
                    return CompileResult(
                        success=True,
                        output_path=output_path,
                        errors=[],
                        warnings=warnings,
                    )
                else:
                    return CompileResult(
                        success=False,
                        errors=errors,
                        warnings=warnings,
                    )

            except subprocess.TimeoutExpired:
                return CompileResult(
                    success=False,
                    errors=["Compilation timed out"],
                )
            except Exception as e:
                return CompileResult(
                    success=False,
                    errors=[str(e)],
                )

    def compile_check(self, source_code: str) -> tuple[bool, list[str]]:
        """
        Quick compilation check for use with CodeRefiner.

        Args:
            source_code: The C++ code to check.

        Returns:
            Tuple of (success, error_messages).
        """
        result = self.compile(source_code)
        return result.success, result.errors

    def run_tests(
        self,
        binary_path: Path,
        test_args: list[str] = None,
        timeout: int = 60,
    ) -> list[TestResult]:
        """
        Run tests using the compiled binary.

        Args:
            binary_path: Path to the test binary.
            test_args: Arguments to pass to the test binary.
            timeout: Timeout in seconds.

        Returns:
            List of TestResult objects.
        """
        if not binary_path.exists():
            return [TestResult(
                name="run",
                passed=False,
                error=f"Binary not found: {binary_path}",
            )]

        cmd = [str(binary_path)]
        if test_args:
            cmd.extend(test_args)

        try:
            result = subprocess.run(
                cmd,
                capture_output=True,
                text=True,
                timeout=timeout,
            )

            # Parse test output (supports doctest and Google Test formats)
            test_results = self._parse_test_output(result.stdout, result.stderr)

            if not test_results:
                # If no tests parsed, create a single result based on return code
                test_results = [TestResult(
                    name="all",
                    passed=result.returncode == 0,
                    output=result.stdout,
                    error=result.stderr if result.returncode != 0 else "",
                )]

            return test_results

        except subprocess.TimeoutExpired:
            return [TestResult(
                name="run",
                passed=False,
                error="Test execution timed out",
            )]
        except Exception as e:
            return [TestResult(
                name="run",
                passed=False,
                error=str(e),
            )]

    def validate(
        self,
        source_code: str,
        test_args: list[str] = None,
        extra_sources: list[Path] = None,
    ) -> ValidationResult:
        """
        Full validation: compile and run tests.

        Args:
            source_code: The C++ code to validate.
            test_args: Arguments to pass to the test binary.
            extra_sources: Additional source files.

        Returns:
            ValidationResult with compile and test results.
        """
        with tempfile.TemporaryDirectory() as tmpdir:
            output_path = Path(tmpdir) / "test_binary"

            compile_result = self.compile(
                source_code,
                output_path=output_path,
                extra_sources=extra_sources,
            )

            if not compile_result.success:
                return ValidationResult(
                    compile_result=compile_result,
                )

            test_results = self.run_tests(output_path, test_args)
            tests_passed = sum(1 for t in test_results if t.passed)

            return ValidationResult(
                compile_result=compile_result,
                tests_run=len(test_results),
                tests_passed=tests_passed,
                test_results=test_results,
            )

    def _parse_errors(self, stderr: str) -> list[str]:
        """Parse compilation errors from stderr."""
        errors = []
        for line in stderr.split('\n'):
            if 'error:' in line.lower():
                errors.append(line.strip())
        return errors if errors else [stderr] if stderr.strip() else []

    def _parse_warnings(self, stderr: str) -> list[str]:
        """Parse compilation warnings from stderr."""
        warnings = []
        for line in stderr.split('\n'):
            if 'warning:' in line.lower():
                warnings.append(line.strip())
        return warnings

    def _parse_test_output(self, stdout: str, stderr: str) -> list[TestResult]:
        """Parse test output from various test frameworks."""
        results = []

        # Try doctest format
        doctest_pattern = r'\[doctest\] test cases:\s*(\d+)\s*\|\s*(\d+)\s*passed'
        match = re.search(doctest_pattern, stdout)
        if match:
            total = int(match.group(1))
            passed = int(match.group(2))
            results.append(TestResult(
                name="doctest",
                passed=total == passed,
                output=f"{passed}/{total} passed",
            ))
            return results

        # Try Google Test format
        gtest_pattern = r'\[\s*(PASSED|FAILED)\s*\]\s*(\S+)'
        for match in re.finditer(gtest_pattern, stdout):
            status, name = match.groups()
            results.append(TestResult(
                name=name,
                passed=status == "PASSED",
            ))

        # Try Catch2 format
        catch2_pattern = r'All tests passed \((\d+) assertions'
        match = re.search(catch2_pattern, stdout)
        if match:
            results.append(TestResult(
                name="catch2",
                passed=True,
                output=f"{match.group(1)} assertions passed",
            ))

        return results
