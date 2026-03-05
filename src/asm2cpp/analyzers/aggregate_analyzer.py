"""Aggregate analyzer - runs all analysis scripts and generates summary.

Outputs:
- analysis_summary.json: Combined summary of all analyses
- AGENT_INSTRUCTIONS.md: Human-readable instructions for coding agent
"""

import json
from pathlib import Path
from typing import Dict

from .type_analyzer import analyze_types
from .function_analyzer import analyze_functions
from .dependency_analyzer import analyze_dependencies
from .pattern_analyzer import analyze_patterns
from .control_flow_analyzer import analyze_control_flow
from .variable_analyzer import analyze_variables


def analyze_all(input_file: Path, output_dir: Path) -> Dict:
    """
    Run all analysis scripts on a Ghidra decompiled file.

    Args:
        input_file: Path to Ghidra decompiled C file
        output_dir: Directory for analysis outputs

    Returns:
        Combined analysis summary
    """
    input_file = Path(input_file)
    output_dir = Path(output_dir)
    output_dir.mkdir(parents=True, exist_ok=True)

    print(f"Running comprehensive analysis on: {input_file}")
    print(f"Output directory: {output_dir}")
    print()

    # Run all analyzers
    print("1/6 Analyzing types...")
    types_result = analyze_types(input_file, output_dir)

    print("2/6 Analyzing functions...")
    functions_result = analyze_functions(input_file, output_dir)

    print("3/6 Analyzing dependencies...")
    deps_result = analyze_dependencies(input_file, output_dir)

    print("4/6 Analyzing patterns...")
    patterns_result = analyze_patterns(input_file, output_dir)

    print("5/6 Analyzing control flow...")
    control_result = analyze_control_flow(input_file, output_dir)

    print("6/6 Analyzing variables...")
    vars_result = analyze_variables(input_file, output_dir)

    # Generate combined summary
    summary = {
        "input_file": str(input_file),
        "analysis_timestamp": str(Path(input_file).stat().st_mtime),
        "type_analysis": types_result,
        "function_analysis": functions_result,
        "dependency_analysis": deps_result,
        "pattern_analysis": patterns_result,
        "control_flow_analysis": control_result,
        "variable_analysis": vars_result,
    }

    # Save combined summary
    with open(output_dir / "analysis_summary.json", "w") as f:
        json.dump(summary, f, indent=2)

    # Generate agent instructions
    generate_agent_instructions(summary, output_dir)

    print()
    print("=" * 60)
    print("Analysis complete! Generated files:")
    print("=" * 60)
    for file in sorted(output_dir.iterdir()):
        if file.is_file():
            print(f"  - {file.name}")
    print()

    return summary


def generate_agent_instructions(analysis: Dict, output_dir: Path):
    """Generate human-readable instructions for coding agent."""

    types = analysis["type_analysis"]
    funcs = analysis["function_analysis"]
    deps = analysis["dependency_analysis"]
    patterns = analysis["pattern_analysis"]
    control = analysis["control_flow_analysis"]
    vars = analysis["variable_analysis"]

    instructions = f"""# Code Refinement Instructions

Generated from analysis of: {Path(analysis['input_file']).name}

## Overview

This Ghidra decompiled code requires transformation to clean, idiomatic C++17.
The analysis scripts have identified patterns, types, and structures to guide refinement.

## Summary Statistics

- **Functions**: {funcs['summary']['total_functions']} total ({funcs['summary']['functions_to_process']} important)
- **Lines of Code**: ~{len(open(analysis['input_file']).readlines())}
- **Type Mappings**: {len(types['type_mappings'])} Ghidra types to replace
- **Dependencies**: {deps['summary']['headers_required']} headers required
- **Control Structures**: {control['summary']['total_loops']} loops, {control['summary']['total_conditionals']} conditionals
- **Variables to Rename**: {vars['summary']['generic_locals']} locals, {vars['summary']['generic_params']} params

## Step 1: Add Dependencies

Add the following headers (from `includes.txt`):

```cpp
"""

    # Add includes
    for header in deps["headers"]["standard"]:
        instructions += f"{header}\n"

    instructions += """```

## Step 2: Add Type Definitions

Replace Ghidra types with C++ types (from `types.json`):

"""

    # Show type mappings
    for ghidra_type, cpp_type in sorted(types["type_mappings"].items())[:10]:
        instructions += f"- `{ghidra_type}` → `{cpp_type}`\n"

    if len(types["type_mappings"]) > 10:
        instructions += f"\n...and {len(types['type_mappings']) - 10} more (see types.json)\n"

    instructions += f"""

## Step 3: Focus on Important Functions

Prioritize these {len(funcs['categories']['important'])} important functions (from `function_categories.json`):

"""

    # List important functions
    for func in funcs['categories']['important'][:10]:
        instructions += f"- `{func['name']}` (lines {func['line_start']}-{func['line_end']})\n"

    if len(funcs['categories']['important']) > 10:
        instructions += f"\n...and {len(funcs['categories']['important']) - 10} more\n"

    instructions += f"""

## Step 4: Apply Pattern Transformations

High-priority fixes (from `recommendations.json`):

"""

    # Add recommendations
    for rec in patterns["recommendations"]:
        instructions += f"- [{rec['priority'].upper()}] {rec['message']}\n"

    instructions += f"""

### Specific Patterns to Fix:

- **Goto statements**: {patterns['summary']['goto_count']} (see `patterns.json` for locations)
- **Redundant casts**: {patterns['summary']['redundant_casts']} (see `patterns.json`)
- **Pointer arithmetic**: {patterns['summary']['pointer_arithmetic_cases']} (convert to array notation)

## Step 5: Improve Variable Names

Apply naming suggestions (from `naming_suggestions.json`):

"""

    # Show naming suggestions
    for suggestion in vars["naming_suggestions"][:5]:
        instructions += f"- `{suggestion['from']}` → `{suggestion['to']}` ({suggestion['reason']})\n"

    if len(vars["naming_suggestions"]) > 5:
        instructions += f"\n...and {len(vars['naming_suggestions']) - 5} more suggestions\n"

    instructions += f"""

## Step 6: Simplify Control Flow

- Average function complexity: {control['summary']['average_complexity']:.1f}
- Functions with complexity > 10: {len([f for f in control['function_complexity'] if f['complexity'] > 10])}
- Goto statements to eliminate: {control['summary']['total_gotos']}

See `control_flow.json` and `complexity.json` for details.

## Step 7: Final Cleanup

1. Remove unused functions from categories.trivial
2. Add meaningful comments to complex logic
3. Ensure RAII patterns for resource management
4. Use modern C++17 features (auto, range-for, etc.)

## Output Format

Generate clean C++17 code that:
- Compiles without errors
- Uses standard library types
- Has readable variable names
- Follows modern C++ idioms
- Preserves original functionality

## Analysis Files Reference

All detailed analysis data is available in JSON files:
- `types.json`, `type_usage.json` - Type information
- `functions.json`, `function_categories.json`, `call_graph.json` - Function analysis
- `dependencies.json`, `includes.txt`, `stubs.h` - Dependencies
- `patterns.json`, `recommendations.json` - Code patterns
- `control_flow.json`, `complexity.json` - Control structures
- `variables.json`, `naming_suggestions.json` - Variable naming

---

*This analysis was generated by asm2cpp analysis scripts.*
*Use these instructions and JSON files to guide code generation.*
"""

    # Write instructions
    with open(output_dir / "AGENT_INSTRUCTIONS.md", "w") as f:
        f.write(instructions)


if __name__ == "__main__":
    import sys

    if len(sys.argv) < 2:
        print("Usage: python aggregate_analyzer.py <input_file> [output_dir]")
        print()
        print("This runs all 6 analysis scripts and generates:")
        print("  - Individual analysis JSON files")
        print("  - Combined analysis_summary.json")
        print("  - AGENT_INSTRUCTIONS.md for coding agents")
        sys.exit(1)

    input_file = Path(sys.argv[1])
    output_dir = Path(sys.argv[2]) if len(sys.argv) > 2 else Path("analysis_output")

    if not input_file.exists():
        print(f"Error: Input file not found: {input_file}")
        sys.exit(1)

    analyze_all(input_file, output_dir)
    print(f"\n✓ Ready for coding agent to generate C++ from analysis outputs!")
