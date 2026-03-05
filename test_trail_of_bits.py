#!/usr/bin/env python3
"""
Test script demonstrating Trail of Bits compiler-augmented feedback techniques.

This script shows the round-trip validation:
Binary → Ghidra → C++ → Compile → New Binary → Compare
"""

import sys
from pathlib import Path

# Add src to path
sys.path.insert(0, str(Path(__file__).parent / "src"))

from asm2cpp.validator import IterativeValidator, ASTEvaluator, BinaryComparator
from asm2cpp.assembler import Assembler


def test_ast_evaluation():
    """Test AST-based code analysis."""
    print("=" * 60)
    print("TEST 1: AST-Based Evaluation")
    print("=" * 60)

    evaluator = ASTEvaluator()

    original_code = """
    int factorial(int n) {
        if (n <= 1) return 1;
        return n * factorial(n - 1);
    }

    int main() {
        for (int i = 0; i < 10; i++) {
            printf("%d\\n", factorial(i));
        }
        return 0;
    }
    """

    decompiled_code = """
    int factorial(int n) {
        if (n <= 1) {
            return 1;
        } else {
            return n * factorial(n - 1);
        }
    }

    int main() {
        int i = 0;
        while (i < 10) {
            printf("%d\\n", factorial(i));
            i++;
        }
        return 0;
    }
    """

    print("\nAnalyzing original code...")
    branches1, calls1 = evaluator.analyze_c_cpp(original_code, "cpp")
    print(f"  Branches: {branches1}")
    print(f"  Function calls: {len(calls1)}")
    print(f"  Called functions: {', '.join(set(calls1))}")

    print("\nAnalyzing decompiled code...")
    branches2, calls2 = evaluator.analyze_c_cpp(decompiled_code, "cpp")
    print(f"  Branches: {branches2}")
    print(f"  Function calls: {len(calls2)}")
    print(f"  Called functions: {', '.join(set(calls2))}")

    print("\nComparing...")
    similarity, metrics = evaluator.compare(original_code, decompiled_code, "cpp")
    print(f"  Similarity: {similarity:.2%}")
    print(f"  Metrics: {metrics}")


def test_assembly_linking():
    """Test assembly to binary compilation."""
    print("\n" + "=" * 60)
    print("TEST 2: Assembly → Binary Compilation")
    print("=" * 60)

    assembler = Assembler()

    # Simple ARM64 assembly (macOS format)
    test_asm = """
    .text
    .globl _main
    .align 2
_main:
    mov x0, #42
    ret
    """

    asm_path = Path("/tmp/test.s")
    asm_path.write_text(test_asm)

    print(f"\nAssembling {asm_path}...")
    result = assembler.assemble_and_link(asm_path, Path("/tmp/test_binary"))

    if result.success:
        print(f"  ✓ Success! Binary created at: {result.output_path}")
        print(f"  Binary size: {result.output_path.stat().st_size} bytes")
    else:
        print(f"  ✗ Failed: {result.error}")


def test_binary_comparison():
    """Test binary comparison using objdump."""
    print("\n" + "=" * 60)
    print("TEST 3: Binary Comparison (objdump diff)")
    print("=" * 60)

    # This requires two binaries to compare
    test_bin = Path("test_decompile")
    if not test_bin.exists():
        print(f"  ⚠ Skipping: {test_bin} not found")
        return

    comparator = BinaryComparator()

    print(f"\nGetting objdump for {test_bin}...")
    dump = comparator.get_objdump(test_bin)

    if dump:
        lines = dump.split('\n')
        print(f"  ✓ Got {len(lines)} lines of disassembly")
        print(f"\nFirst 10 lines:")
        for line in lines[:10]:
            print(f"    {line}")
    else:
        print("  ✗ Failed to get objdump")


def test_feedback_modes():
    """Test different feedback modes."""
    print("\n" + "=" * 60)
    print("TEST 4: Feedback Modes")
    print("=" * 60)

    modes = ["compiler", "objdump", "ast", "multi"]

    for mode in modes:
        print(f"\n{mode.upper()} mode:")
        validator = IterativeValidator(
            max_iterations=3,
            feedback_mode=mode,
            compare_binary=(mode in ["objdump", "multi"])
        )
        print(f"  ✓ Validator created with mode={mode}")
        print(f"  - Has binary comparator: {validator.binary_comparator is not None}")
        print(f"  - Has AST evaluator: {validator.ast_evaluator is not None}")


if __name__ == "__main__":
    print("Trail of Bits Integration Tests")
    print("=" * 60)

    try:
        test_ast_evaluation()
    except Exception as e:
        print(f"\n✗ AST test failed: {e}")

    try:
        test_assembly_linking()
    except Exception as e:
        print(f"\n✗ Assembly test failed: {e}")

    try:
        test_binary_comparison()
    except Exception as e:
        print(f"\n✗ Binary comparison test failed: {e}")

    try:
        test_feedback_modes()
    except Exception as e:
        print(f"\n✗ Feedback modes test failed: {e}")

    print("\n" + "=" * 60)
    print("Tests complete!")
    print("=" * 60)
