"""Control flow analysis - analyzes control structures.

Outputs:
- control_flow.json: Control flow structures (loops, conditionals, branches)
- complexity.json: Cyclomatic complexity metrics
"""

import re
import json
from pathlib import Path
from typing import Dict, List


class ControlFlowAnalyzer:
    """Analyze control flow in Ghidra decompiled code."""

    def __init__(self, code: str):
        self.code = code
        self.lines = code.split('\n')

    def analyze(self) -> Dict:
        """Perform control flow analysis and return results."""
        result = {
            "summary": {},
            "loops": [],
            "conditionals": [],
            "switches": [],
            "gotos": [],
            "function_complexity": [],
        }

        in_function = False
        func_name = ""
        func_start = 0
        func_branches = 0

        for line_num, line in enumerate(self.lines, 1):
            stripped = line.strip()

            # Track function boundaries
            if re.match(r'^(\w[\w\s\*]+?)\s+(\w+)\s*\([^)]*\)\s*$', stripped):
                # Save previous function's complexity
                if in_function:
                    result["function_complexity"].append({
                        "name": func_name,
                        "start_line": func_start,
                        "end_line": line_num - 1,
                        "branch_count": func_branches,
                        "complexity": func_branches + 1,
                    })

                # Start new function
                match = re.match(r'^\w[\w\s\*]+?\s+(\w+)\s*\(', stripped)
                if match:
                    func_name = match.group(1)
                    func_start = line_num
                    func_branches = 0
                    in_function = True

            if not in_function:
                continue

            # Detect control structures
            # Loops
            if re.match(r'\bfor\s*\(', stripped):
                result["loops"].append({
                    "type": "for",
                    "line": line_num,
                    "context": stripped,
                })
                func_branches += 1

            if re.match(r'\bwhile\s*\(', stripped):
                result["loops"].append({
                    "type": "while",
                    "line": line_num,
                    "context": stripped,
                })
                func_branches += 1

            if re.match(r'\bdo\s*\{', stripped):
                result["loops"].append({
                    "type": "do-while",
                    "line": line_num,
                    "context": stripped,
                })
                func_branches += 1

            # Conditionals
            if re.match(r'\bif\s*\(', stripped):
                result["conditionals"].append({
                    "type": "if",
                    "line": line_num,
                    "context": stripped,
                })
                func_branches += 1

            if re.match(r'\belse\b', stripped):
                result["conditionals"].append({
                    "type": "else",
                    "line": line_num,
                    "context": stripped,
                })

            # Switch statements
            if re.match(r'\bswitch\s*\(', stripped):
                result["switches"].append({
                    "line": line_num,
                    "context": stripped,
                })
                func_branches += 1

            if re.match(r'\bcase\s+', stripped):
                func_branches += 1

            # Gotos
            if re.match(r'\bgoto\s+', stripped):
                result["gotos"].append({
                    "line": line_num,
                    "context": stripped,
                })
                func_branches += 1

        # Save last function's complexity
        if in_function:
            result["function_complexity"].append({
                "name": func_name,
                "start_line": func_start,
                "end_line": len(self.lines),
                "branch_count": func_branches,
                "complexity": func_branches + 1,
            })

        # Calculate summary
        result["summary"] = {
            "total_loops": len(result["loops"]),
            "total_conditionals": len(result["conditionals"]),
            "total_switches": len(result["switches"]),
            "total_gotos": len(result["gotos"]),
            "functions_analyzed": len(result["function_complexity"]),
            "average_complexity": (
                sum(f["complexity"] for f in result["function_complexity"]) /
                len(result["function_complexity"])
                if result["function_complexity"] else 0
            ),
            "max_complexity": (
                max(f["complexity"] for f in result["function_complexity"])
                if result["function_complexity"] else 0
            ),
        }

        return result

    def save_analysis(self, output_dir: Path):
        """Save analysis results to JSON files."""
        output_dir = Path(output_dir)
        output_dir.mkdir(parents=True, exist_ok=True)

        analysis = self.analyze()

        # Save control flow analysis
        with open(output_dir / "control_flow.json", "w") as f:
            json.dump(analysis, f, indent=2)

        # Save complexity metrics only
        with open(output_dir / "complexity.json", "w") as f:
            json.dump({
                "summary": analysis["summary"],
                "functions": analysis["function_complexity"],
            }, f, indent=2)

        return analysis


def analyze_control_flow(input_file: Path, output_dir: Path) -> Dict:
    """Analyze control flow in a Ghidra decompiled file."""
    code = input_file.read_text()
    analyzer = ControlFlowAnalyzer(code)
    return analyzer.save_analysis(output_dir)


if __name__ == "__main__":
    import sys

    if len(sys.argv) < 2:
        print("Usage: python control_flow_analyzer.py <input_file> [output_dir]")
        sys.exit(1)

    input_file = Path(sys.argv[1])
    output_dir = Path(sys.argv[2]) if len(sys.argv) > 2 else Path("analysis_output")

    result = analyze_control_flow(input_file, output_dir)
    print(f"Control flow analysis complete:")
    print(f"  - {result['summary']['total_loops']} loops")
    print(f"  - {result['summary']['total_conditionals']} conditionals")
    print(f"  - {result['summary']['total_gotos']} goto statements")
    print(f"  - Average complexity: {result['summary']['average_complexity']:.1f}")
    print(f"  - Output written to {output_dir}/")
