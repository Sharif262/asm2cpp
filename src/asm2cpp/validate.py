"""Compile and test decompiled C++ code."""

import re
import subprocess
import tempfile
from dataclasses import dataclass, field
from pathlib import Path
from typing import Optional


@dataclass
class CompileResult:
    success: bool
    output_path: Optional[Path] = None
    errors: list[str] = field(default_factory=list)
    warnings: list[str] = field(default_factory=list)


@dataclass
class TestResult:
    name: str
    passed: bool
    output: str = ""
    error: str = ""


@dataclass
class ValidationResult:
    compile_result: CompileResult
    tests_run: int = 0
    tests_passed: int = 0
    test_results: list[TestResult] = field(default_factory=list)

    @property
    def success(self) -> bool:
        return self.compile_result.success and self.tests_run == self.tests_passed

    @property
    def pass_rate(self) -> float:
        return (self.tests_passed / self.tests_run * 100) if self.tests_run else 0.0


class ValidationHarness:
    def __init__(self, compiler: str = "g++", cxx_standard: str = "c++17",
                 compiler_flags: list[str] = None):
        self.compiler = compiler
        self.cxx_standard = cxx_standard
        self.compiler_flags = compiler_flags or ["-Wall", "-Wextra"]

    def compile(self, source_code: str, output_path: Optional[Path] = None) -> CompileResult:
        with tempfile.TemporaryDirectory() as tmpdir:
            tmpdir = Path(tmpdir)
            src = tmpdir / "source.cpp"
            src.write_text(source_code)
            out = output_path or tmpdir / "output"
            cmd = [self.compiler, f"-std={self.cxx_standard}", *self.compiler_flags,
                   str(src), "-o", str(out)]
            try:
                r = subprocess.run(cmd, capture_output=True, text=True, timeout=60)
                errs = [l.strip() for l in (r.stderr or "").split('\n') if 'error:' in l.lower()]
                if not errs and r.stderr:
                    errs = [r.stderr]
                if r.returncode == 0:
                    return CompileResult(True, output_path=out)
                return CompileResult(False, errors=errs)
            except Exception as e:
                return CompileResult(False, errors=[str(e)])

    def compile_check(self, source_code: str) -> tuple[bool, list[str]]:
        r = self.compile(source_code)
        return r.success, r.errors

    def validate(self, source_code: str) -> ValidationResult:
        with tempfile.TemporaryDirectory() as tmpdir:
            out = Path(tmpdir) / "test_binary"
            cr = self.compile(source_code, output_path=out)
            if not cr.success:
                return ValidationResult(compile_result=cr)
            try:
                r = subprocess.run([str(out)], capture_output=True, text=True, timeout=60)
                passed = r.returncode == 0
                return ValidationResult(
                    compile_result=cr,
                    tests_run=1, tests_passed=1 if passed else 0,
                    test_results=[TestResult("run", passed, r.stdout, r.stderr)],
                )
            except Exception as e:
                return ValidationResult(
                    compile_result=cr,
                    tests_run=1, tests_passed=0,
                    test_results=[TestResult("run", False, error=str(e))],
                )
