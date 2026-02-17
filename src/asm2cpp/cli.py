"""Command-line interface for asm2cpp."""

import argparse
import sys
from pathlib import Path

from .decompiler import Decompiler
from .config import Config


def main():
    """Main CLI entry point."""
    parser = argparse.ArgumentParser(
        prog="asm2cpp",
        description="Decompile assembly or binary files to C++",
    )

    parser.add_argument(
        "input",
        type=Path,
        help="Input file (binary or assembly)",
    )

    parser.add_argument(
        "-o", "--output",
        type=Path,
        help="Output directory (default: ./output)",
    )

    parser.add_argument(
        "-b", "--backend",
        choices=["auto", "ghidra", "retdec", "llm"],
        default="auto",
        help="Decompilation backend (default: auto)",
    )

    parser.add_argument(
        "--no-refine",
        action="store_true",
        help="Skip LLM refinement step",
    )

    parser.add_argument(
        "--no-validate",
        action="store_true",
        help="Skip compilation validation",
    )

    parser.add_argument(
        "--model",
        default="claude-sonnet-4-20250514",
        help="LLM model for refinement (default: claude-sonnet-4-20250514)",
    )

    parser.add_argument(
        "--compiler",
        default="g++",
        help="C++ compiler for validation (default: g++)",
    )

    parser.add_argument(
        "--std",
        default="c++17",
        help="C++ standard (default: c++17)",
    )

    parser.add_argument(
        "-v", "--verbose",
        action="store_true",
        help="Verbose output",
    )

    parser.add_argument(
        "--docker",
        action="store_true",
        help="Use Docker for cross-compilation (needed for RISC-V on non-RISC-V hosts)",
    )

    parser.add_argument(
        "--list-backends",
        action="store_true",
        help="List available decompilation backends and exit",
    )

    args = parser.parse_args()

    # Create config
    config = Config(
        llm_model=args.model,
        compiler=args.compiler,
        cxx_standard=args.std,
        use_docker=args.docker,
    )

    if args.output:
        config.output_dir = args.output

    # Initialize decompiler
    decompiler = Decompiler(config)

    # List backends if requested
    if args.list_backends:
        print("Available backends:")
        for name, available in decompiler.list_available_backends().items():
            status = "available" if available else "not available"
            print(f"  {name}: {status}")
        return 0

    # Check input file exists
    if not args.input.exists():
        print(f"Error: Input file not found: {args.input}", file=sys.stderr)
        return 1

    # Detect input type
    input_type = decompiler.detect_input_type(args.input)
    if args.verbose:
        print(f"Detected input type: {input_type}")

    # Run pipeline
    if args.verbose:
        print(f"Running decompilation pipeline...")
        print(f"  Backend: {args.backend}")
        print(f"  Refine: {not args.no_refine}")
        print(f"  Validate: {not args.no_validate}")

    result = decompiler.run_pipeline(
        input_path=args.input,
        output_dir=args.output,
        refine=not args.no_refine,
        validate=not args.no_validate,
        backend=args.backend,
    )

    # Report results
    print(f"\n{'='*60}")
    print("DECOMPILATION RESULTS")
    print(f"{'='*60}")

    print(f"\nInput: {result.input_path}")
    print(f"Type: {result.input_type}")

    if result.decompile_result:
        dr = result.decompile_result
        status = "SUCCESS" if dr.success else "FAILED"
        print(f"\nDecompilation: {status}")
        if dr.error:
            print(f"  Error: {dr.error}")
        if dr.functions:
            print(f"  Functions found: {len(dr.functions)}")
        if dr.source_path:
            print(f"  Output: {dr.source_path}")

    if result.refinement_result:
        rr = result.refinement_result
        status = "SUCCESS" if rr.success else "FAILED"
        print(f"\nRefinement: {status}")
        print(f"  Attempts: {rr.attempts}")
        if rr.error:
            print(f"  Error: {rr.error}")
        if rr.compile_errors:
            print(f"  Compile errors: {len(rr.compile_errors)}")

    if result.validation_result:
        vr = result.validation_result
        compile_status = "SUCCESS" if vr.compile_result.success else "FAILED"
        print(f"\nValidation:")
        print(f"  Compilation: {compile_status}")
        if vr.compile_result.errors:
            for err in vr.compile_result.errors[:3]:
                print(f"    - {err}")
        if vr.tests_run > 0:
            print(f"  Tests: {vr.tests_passed}/{vr.tests_run} passed ({vr.pass_rate:.1f}%)")

    print(f"\nOverall: {'SUCCESS' if result.success else 'FAILED'}")

    if result.final_code:
        lines = len(result.final_code.split('\n'))
        print(f"Final code: {lines} lines")

    return 0 if result.success else 1


if __name__ == "__main__":
    sys.exit(main())
