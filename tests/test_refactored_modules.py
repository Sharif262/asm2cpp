"""Tests for refactored modules: parse, extract, validate, pipeline."""

import pytest
from pathlib import Path

# Use src for imports
import sys
sys.path.insert(0, str(Path(__file__).parent.parent / "src"))


def test_parse_ghidra():
    from asm2cpp.parse import parse_ghidra, GhidraSplitter, GhidraOptimizer

    sample = """// Function: main at 0x1000
int main(void) {
    return 42;
}
// Function: foo at 0x2000
void foo(int x) {
    return;
}
"""
    path = Path("/tmp/test_parse_ghidra.c")
    path.write_text(sample)

    functions, plan = parse_ghidra(path, max_functions=10, important_only=False)
    assert len(functions) == 2
    assert plan.total_batches >= 1
    assert plan.total_to_process == 2
    names = {f.name for f in functions}
    assert "main" in names
    assert "foo" in names


def test_extract_imports():
    from asm2cpp.extract import (
        GhidraDecompiler,
        RetDecDecompiler,
        Assembler,
        DecompileResult,
        AssembleResult,
    )

    g = GhidraDecompiler()
    r = RetDecDecompiler()
    a = Assembler()
    assert hasattr(g, "is_available")
    assert hasattr(r, "is_available")
    assert hasattr(a, "assemble")
    assert hasattr(a, "detect_architecture")


def test_validate_compile():
    from asm2cpp.validate import ValidationHarness, CompileResult, ValidationResult

    h = ValidationHarness()
    code = '#include <cstdio>\nint main() { printf("ok"); return 0; }\n'
    ok, errs = h.compile_check(code)
    assert ok is True
    assert errs == []


def test_pipeline_ghidra_input(tmp_path):
    from asm2cpp.pipeline import DecompilationPipelineRunner
    from asm2cpp.config import Config

    sample = """// Decompiled by Ghidra
// Function: main at 0x1000
undefined8 main(void) {
    return 42;
}
"""
    inp = tmp_path / "test_decompiled.c"
    inp.write_text(sample)

    runner = DecompilationPipelineRunner(Config())
    result = runner.run(inp, output_dir=tmp_path / "out", validate=False)

    assert result.input_type == "ghidra"
    assert result.decompile_result is not None
    assert result.decompile_result.success
    assert "main" in result.parsed_functions
    assert len(result.final_code) > 0


def test_pipeline_unknown_input(tmp_path):
    from asm2cpp.pipeline import DecompilationPipelineRunner
    from asm2cpp.config import Config

    # Plain C without Ghidra markers -> may be unknown
    inp = tmp_path / "plain.c"
    inp.write_text("int x = 1;\n")

    runner = DecompilationPipelineRunner(Config())
    result = runner.run(inp, output_dir=tmp_path / "out", validate=False)

    assert result.input_type in ("ghidra", "unknown")
    if result.input_type == "unknown":
        assert result.decompile_result is not None
        assert not result.decompile_result.success
