#!/usr/bin/env python3
"""
Analyze the test mapping between original C++ unit tests and Ghidra decompiled output.

Usage:
    python analyze_mapping.py [--csv | --json | --extract TEST_CASE]

This script works standalone. For pandas analysis, see analyze_mapping_notebook.py
"""

import csv
import json
from pathlib import Path
from typing import Optional

# Paths relative to this script
SCRIPT_DIR = Path(__file__).parent
PROJECT_ROOT = SCRIPT_DIR.parent
GHIDRA_OUTPUT = PROJECT_ROOT / "ghidra_output"

CSV_PATH = GHIDRA_OUTPUT / "test_mapping.csv"
JSON_PATH = GHIDRA_OUTPUT / "test_mapping.json"


def load_csv() -> list[dict]:
    """Load the test mapping from CSV file as a list of dicts."""
    with open(CSV_PATH, newline='') as f:
        reader = csv.DictReader(f)
        return list(reader)


def load_json() -> dict:
    """Load the full test mapping from JSON file."""
    with open(JSON_PATH) as f:
        return json.load(f)


def get_summary(data: Optional[list[dict]] = None) -> dict:
    """Get summary statistics from the mapping."""
    if data is None:
        data = load_csv()

    decompiled_lines = [int(row['decompiled_lines']) for row in data]
    expansion_factors = [float(row['expansion_factor']) for row in data]

    # Group by project
    by_project = {}
    for row in data:
        proj = row['project']
        by_project[proj] = by_project.get(proj, 0) + 1

    # Group by source file
    by_source = {}
    for row in data:
        src = row['source_file']
        by_source[src] = by_source.get(src, 0) + 1

    max_idx = decompiled_lines.index(max(decompiled_lines))
    min_idx = decompiled_lines.index(min(decompiled_lines))

    return {
        'total_tests': len(data),
        'by_project': by_project,
        'by_source_file': by_source,
        'total_decompiled_lines': sum(decompiled_lines),
        'avg_decompiled_lines': sum(decompiled_lines) / len(decompiled_lines),
        'max_decompiled_lines': max(decompiled_lines),
        'min_decompiled_lines': min(decompiled_lines),
        'avg_expansion_factor': sum(expansion_factors) / len(expansion_factors),
        'largest_test': data[max_idx]['test_case'],
        'smallest_test': data[min_idx]['test_case'],
    }


def get_test_info(test_case: str, data: Optional[list[dict]] = None) -> dict:
    """Get detailed info for a specific test case."""
    if data is None:
        data = load_csv()

    for row in data:
        if row['test_case'] == test_case:
            return row

    raise ValueError(f"Test case '{test_case}' not found")


def extract_decompiled_code(test_case: str, data: Optional[list[dict]] = None) -> str:
    """Extract the decompiled code for a specific test case."""
    if data is None:
        data = load_csv()

    info = get_test_info(test_case, data)
    project = info['project']
    start = int(info['decompiled_start_line'])
    end = int(info['decompiled_end_line'])

    if project == 'inja':
        decompiled_file = GHIDRA_OUTPUT / "inja" / "inja_test_decompiled.c"
    elif project == 'tomlplusplus':
        decompiled_file = GHIDRA_OUTPUT / "tomlplusplus" / "toml_simple_test_decompiled.c"
    else:
        raise ValueError(f"Unknown project: {project}")

    with open(decompiled_file) as f:
        lines = f.readlines()

    return ''.join(lines[start-1:end])


def print_report():
    """Print a formatted report of the mapping."""
    data = load_csv()
    summary = get_summary(data)

    print("=" * 70)
    print("GHIDRA DECOMPILATION TEST MAPPING REPORT")
    print("=" * 70)
    print()

    print("SUMMARY")
    print("-" * 50)
    print(f"Total test cases:        {summary['total_tests']}")
    print(f"Total decompiled lines:  {summary['total_decompiled_lines']:,}")
    print(f"Average lines per test:  {summary['avg_decompiled_lines']:.1f}")
    print(f"Average expansion factor:{summary['avg_expansion_factor']:.1f}x")
    print(f"Largest test:            {summary['largest_test']} ({summary['max_decompiled_lines']:,} lines)")
    print(f"Smallest test:           {summary['smallest_test']} ({summary['min_decompiled_lines']:,} lines)")
    print()

    print("BY PROJECT")
    print("-" * 50)
    for project, count in summary['by_project'].items():
        print(f"  {project}: {count} tests")
    print()

    print("BY SOURCE FILE")
    print("-" * 50)
    for src, count in summary['by_source_file'].items():
        print(f"  {src}: {count} tests")
    print()

    print("ALL TEST CASES (sorted by decompiled lines)")
    print("-" * 70)
    print(f"{'Test Case':<40} {'Orig':>6} {'Decomp':>8} {'Factor':>8}")
    print("-" * 70)

    sorted_data = sorted(data, key=lambda x: int(x['decompiled_lines']), reverse=True)
    for row in sorted_data:
        print(f"{row['test_case']:<40} {row['original_lines']:>6} {row['decompiled_lines']:>8} {row['expansion_factor']:>7}x")


def main():
    import argparse

    parser = argparse.ArgumentParser(description='Analyze test mapping data')
    parser.add_argument('--csv', action='store_true', help='Output raw CSV to stdout')
    parser.add_argument('--json', action='store_true', help='Output as JSON to stdout')
    parser.add_argument('--extract', type=str, metavar='TEST_CASE',
                        help='Extract decompiled code for a test case')
    parser.add_argument('--list', action='store_true', help='List all test case names')
    args = parser.parse_args()

    if args.csv:
        with open(CSV_PATH) as f:
            print(f.read())
    elif args.json:
        data = load_json()
        print(json.dumps(data, indent=2))
    elif args.extract:
        code = extract_decompiled_code(args.extract)
        print(code)
    elif args.list:
        data = load_csv()
        for row in data:
            print(row['test_case'])
    else:
        print_report()


if __name__ == '__main__':
    main()
