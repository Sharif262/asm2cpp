#!/usr/bin/env python3
"""Build a Ghidra decompilation dataset from assembly or binary files."""

import argparse
import json
import subprocess
import sys
from pathlib import Path
from datetime import datetime


def detect_architecture(assembly_path: Path) -> str:
    """Detect architecture from assembly file content."""
    content = assembly_path.read_text()

    if any(m in content for m in ['addi', 'sd ', 'ld ', 'sext.w', '.riscv']):
        return "riscv64"
    elif any(m in content for m in ['%rax', '%rbp', 'movq', 'pushq']):
        return "x86_64"
    elif any(m in content for m in ['x29', 'x30', 'stp', 'ldp']):
        return "arm64"
    return "unknown"


def assemble(assembly_path: Path, output_path: Path, arch: str) -> bool:
    """Assemble .s file to .o file."""
    assemblers = {
        "riscv64": [
            "riscv64-elf-as",
            "/opt/homebrew/bin/riscv64-elf-as",
            "riscv64-linux-gnu-as",
        ],
        "x86_64": ["as", "x86_64-linux-gnu-as"],
        "arm64": ["aarch64-linux-gnu-as", "as"],
    }

    output_path.parent.mkdir(parents=True, exist_ok=True)

    for asm in assemblers.get(arch, ["as"]):
        try:
            result = subprocess.run(
                [asm, str(assembly_path), "-o", str(output_path)],
                capture_output=True,
                text=True,
                timeout=60,
            )
            if result.returncode == 0:
                return True
            # Print error for debugging
            if result.stderr:
                print(f"    ({asm}): {result.stderr.strip()[:100]}")
        except FileNotFoundError:
            continue
        except subprocess.TimeoutExpired:
            continue

    return False


def run_ghidra(binary_path: Path, output_dir: Path, scripts_dir: Path) -> Path:
    """Run Ghidra headless decompilation."""
    output_dir.mkdir(parents=True, exist_ok=True)
    output_file = output_dir / f"{binary_path.stem}_decompiled.c"

    # Find analyzeHeadless
    ghidra_paths = [
        "/opt/homebrew/opt/ghidra/libexec/support/analyzeHeadless",
        "/usr/share/ghidra/support/analyzeHeadless",
        "/opt/ghidra/support/analyzeHeadless",
    ]

    analyze_headless = None
    for p in ghidra_paths:
        if Path(p).exists():
            analyze_headless = p
            break

    if not analyze_headless:
        print(f"  ERROR: analyzeHeadless not found")
        return None

    # Run Ghidra
    import tempfile
    with tempfile.TemporaryDirectory() as tmpdir:
        cmd = [
            analyze_headless,
            tmpdir, "TempProject",
            "-import", str(binary_path),
            "-postScript", "export_decompiled.java",
            "-scriptPath", str(scripts_dir),
            "-deleteProject",
        ]

        env = {"GHIDRA_OUTPUT_DIR": str(output_dir)}
        env.update(dict(__import__('os').environ))

        result = subprocess.run(
            cmd,
            capture_output=True,
            text=True,
            timeout=300,
            env=env,
        )

        if result.returncode != 0:
            print(f"  ERROR: Ghidra failed")
            return None

    # Check for output - try different naming patterns
    possible_outputs = [
        output_file,
        output_dir / f"{binary_path.name}_decompiled.c",  # includes extension
        Path("/tmp/ghidra_output") / f"{binary_path.stem}_decompiled.c",
        Path("/tmp/ghidra_output") / f"{binary_path.name}_decompiled.c",
    ]

    for possible in possible_outputs:
        if possible.exists():
            if possible != output_file:
                # Move to expected location
                possible.rename(output_file)
            return output_file

    # Check if any decompiled file exists in output dir
    decompiled_files = list(output_dir.glob("*_decompiled.c"))
    if decompiled_files:
        return decompiled_files[0]

    return None


def process_file(input_path: Path, output_dir: Path, scripts_dir: Path) -> dict:
    """Process a single file and return metadata."""
    result = {
        "input": str(input_path),
        "input_type": None,
        "architecture": None,
        "intermediate": None,
        "output": None,
        "success": False,
        "error": None,
    }

    # Detect input type
    suffix = input_path.suffix.lower()

    if suffix in ['.s', '.S', '.asm']:
        result["input_type"] = "assembly"

        # Detect architecture
        arch = detect_architecture(input_path)
        result["architecture"] = arch

        if arch == "unknown":
            result["error"] = "Could not detect architecture"
            return result

        # Assemble to .o
        obj_path = output_dir / f"{input_path.stem}.o"
        print(f"  Assembling ({arch})...")

        if not assemble(input_path, obj_path, arch):
            result["error"] = f"Assembly failed for {arch}"
            return result

        result["intermediate"] = str(obj_path)
        binary_path = obj_path

    else:
        result["input_type"] = "binary"
        binary_path = input_path

    # Run Ghidra
    print(f"  Running Ghidra...")
    output_path = run_ghidra(binary_path, output_dir, scripts_dir)

    if output_path and output_path.exists():
        result["output"] = str(output_path)
        result["success"] = True

        # Count lines and functions
        content = output_path.read_text()
        result["output_lines"] = len(content.split('\n'))
        result["functions"] = content.count('\nvoid ') + content.count('\nint ') + content.count('\nlong ')
    else:
        result["error"] = "Ghidra decompilation failed"

    return result


def main():
    parser = argparse.ArgumentParser(
        description="Build a Ghidra decompilation dataset"
    )
    parser.add_argument(
        "inputs",
        nargs="+",
        type=Path,
        help="Input files or directories",
    )
    parser.add_argument(
        "-o", "--output",
        type=Path,
        default=Path("./ghidra_dataset"),
        help="Output directory",
    )
    parser.add_argument(
        "--scripts",
        type=Path,
        default=Path(__file__).parent,
        help="Path to Ghidra scripts directory",
    )

    args = parser.parse_args()

    # Collect all input files
    input_files = []
    for inp in args.inputs:
        if inp.is_dir():
            input_files.extend(inp.glob("**/*.s"))
            input_files.extend(inp.glob("**/*.S"))
            input_files.extend(inp.glob("**/*.asm"))
            input_files.extend(inp.glob("**/*"))  # binaries
        else:
            input_files.append(inp)

    # Filter to valid files
    valid_extensions = {'.s', '.S', '.asm', '.o', '.elf', '.exe', ''}
    input_files = [
        f for f in input_files
        if f.is_file() and (f.suffix in valid_extensions or not f.suffix)
    ]

    print(f"Processing {len(input_files)} files...")
    print(f"Output directory: {args.output}")
    print()

    args.output.mkdir(parents=True, exist_ok=True)

    # Process each file
    results = []
    for i, input_file in enumerate(input_files, 1):
        print(f"[{i}/{len(input_files)}] {input_file.name}")

        file_output_dir = args.output / input_file.stem
        result = process_file(input_file, file_output_dir, args.scripts)
        results.append(result)

        status = "✓" if result["success"] else "✗"
        print(f"  {status} {result.get('error', 'OK')}")
        print()

    # Write dataset manifest
    manifest = {
        "created": datetime.now().isoformat(),
        "total_files": len(results),
        "successful": sum(1 for r in results if r["success"]),
        "failed": sum(1 for r in results if not r["success"]),
        "files": results,
    }

    manifest_path = args.output / "manifest.json"
    manifest_path.write_text(json.dumps(manifest, indent=2))

    print("=" * 60)
    print(f"Dataset built: {manifest['successful']}/{manifest['total_files']} successful")
    print(f"Manifest: {manifest_path}")


if __name__ == "__main__":
    main()
