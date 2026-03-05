"""Command-line interface for asm2cpp."""

import argparse
import sys
from pathlib import Path


def main():
    """Main CLI entry point."""
    parser = argparse.ArgumentParser(
        prog="asm2cpp",
        description=(
            "Called by the agent when you run /decompile. Do not run manually.\n\n"
            "USER WORKFLOW (agent only):\n"
            "  1. Put your binary, assembly (.s/.asm), or Ghidra .c in your project\n"
            "  2. In your agent: /decompile /path/to/your_file\n"
            "  3. The agent runs asm2cpp, refines to C++, compiles, compares to original\n\n"
            "This tool (invoked by the agent):\n"
            "  - Runs Ghidra/RetDec to decompile binaries, or parses assembly/Ghidra .c\n"
            "  - Parses and filters; outputs <stem>_parsed.c\n"
            "  - Optionally compiles parsed output (raw Ghidra C rarely compiles)\n\n"
            "The agent then refines parsed C to C++17, compiles, and compares binaries."
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog="Called by /decompile — use the agent, not this command directly.",
    )

    parser.add_argument(
        "input",
        type=Path,
        help="Binary, assembly (.s/.asm), or Ghidra .c file",
    )

    parser.add_argument(
        "-o", "--output",
        type=Path,
        help="Output directory (default: ./output or input dir)",
    )

    parser.add_argument(
        "--no-validate",
        action="store_true",
        help="Skip compiling parsed output",
    )

    parser.add_argument(
        "--list-backends",
        action="store_true",
        help="Show available decompilers (ghidra, retdec, llm)",
    )

    parser.add_argument("-v", "--verbose", action="store_true", help=argparse.SUPPRESS)
    parser.add_argument("-b", "--backend", choices=["auto", "ghidra", "retdec", "llm"], default="auto", help=argparse.SUPPRESS)
    parser.add_argument("--no-refine", action="store_true", help=argparse.SUPPRESS)
    parser.add_argument("--model", default="claude-sonnet-4-20250514", help=argparse.SUPPRESS)
    parser.add_argument("--compiler", default="g++", help=argparse.SUPPRESS)
    parser.add_argument("--std", default="c++17", help=argparse.SUPPRESS)
    parser.add_argument("--docker", action="store_true", help=argparse.SUPPRESS)

    args = parser.parse_args()

    # Lazy import to keep --help fast (avoids loading Ghidra/anthropic/etc)
    from .config import Config
    from .pipeline import DecompilationPipelineRunner

    # Create config
    config = Config(
        llm_model=args.model,
        compiler=args.compiler,
        cxx_standard=args.std,
        use_docker=args.docker,
    )

    if args.output:
        config.output_dir = args.output

    # Initialize pipeline
    runner = DecompilationPipelineRunner(config)

    # List backends if requested
    if args.list_backends:
        print("Available backends:")
        for name, available in runner.list_available_backends().items():
            status = "available" if available else "not available"
            print(f"  {name}: {status}")
        return 0

    # Check input file exists
    if not args.input.exists():
        print(f"Error: Input file not found: {args.input}", file=sys.stderr)
        return 1

    # Detect input type
    input_type = runner.detect_input_type(args.input)
    if args.verbose:
        print(f"Detected input type: {input_type}")

    # Run pipeline
    if args.verbose:
        print(f"Running decompilation pipeline...")
        print(f"  Backend: {args.backend}")
        print(f"  Validate: {not args.no_validate}")

    result = runner.run(
        input_path=args.input,
        output_dir=args.output,
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
        if result.parsed_functions:
            print(f"  Functions: {len(result.parsed_functions)}")
        if dr.source_path:
            print(f"  Output: {dr.source_path}")

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
        out_dir = args.output or args.input.parent / "output"
        out_file = out_dir / f"{args.input.stem}_parsed.c"
        print(f"Parsed code: {lines} lines")
        print(f"Output: {out_file}")
        print(f"Next: refine to C++17, compile, compare binary to original")

    return 0 if result.success else 1


if __name__ == "__main__":
    sys.exit(main())
