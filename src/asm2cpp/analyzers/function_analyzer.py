"""Function analysis - extracts and categorizes functions.

Outputs:
- functions.json: List of all functions with metadata
- function_categories.json: Functions categorized by importance/type
- call_graph.json: Function call relationships
"""

import re
import json
from pathlib import Path
from collections import defaultdict
from typing import Dict, List

from ..splitter import GhidraSplitter, Function
from ..optimizer import GhidraOptimizer


class FunctionAnalyzer:
    """Analyze functions in Ghidra decompiled code."""

    def __init__(self, code: str):
        self.code = code
        self.splitter = GhidraSplitter(code)
        self.optimizer = GhidraOptimizer()

    def analyze(self) -> Dict:
        """Perform function analysis and return results."""
        # Parse functions
        functions = self.splitter.parse()

        # Create processing plan
        plan = self.optimizer.create_plan(functions)

        result = {
            "summary": {
                "total_functions": len(functions),
                "functions_to_process": plan.total_to_process,
                "functions_skipped": plan.total_skipped,
                "estimated_complexity": plan.estimated_tokens,
            },
            "functions": [],
            "categories": {
                "important": [],
                "utility": [],
                "trivial": [],
                "external": [],
            },
            "call_graph": {},
            "entry_points": [],
        }

        # Categorize functions
        for func in functions:
            func_info = {
                "name": func.name,
                "address": func.address,
                "line_start": func.start_line,
                "line_end": func.end_line,
                "line_count": func.line_count,
                "signature": func.signature,
            }
            result["functions"].append(func_info)

            # Categorize
            if func.name in ["main", "entry", "_start"]:
                result["entry_points"].append(func_info)
                result["categories"]["important"].append(func_info)
            elif self._is_trivial(func):
                result["categories"]["trivial"].append(func_info)
            elif self._is_external(func):
                result["categories"]["external"].append(func_info)
            elif self._is_utility(func):
                result["categories"]["utility"].append(func_info)
            else:
                result["categories"]["important"].append(func_info)

            # Extract call graph
            calls = self._extract_function_calls(func)
            if calls:
                result["call_graph"][func.name] = calls

        return result

    def _is_trivial(self, func: Function) -> bool:
        """Check if function is trivial (destructor, thunk, etc.)."""
        trivial_patterns = [
            r'^~',  # Destructor
            r'_thunk',
            r'^__cxa_',
            r'^_ZSt',  # STL
            r'^frame_dummy',
        ]
        return any(re.search(pattern, func.name) for pattern in trivial_patterns)

    def _is_external(self, func: Function) -> bool:
        """Check if function is external library code."""
        external_patterns = [
            r'^std::',
            r'^__gnu',
            r'^_Unwind',
            r'^operator\s*(new|delete)',
        ]
        return any(re.search(pattern, func.name) for pattern in external_patterns)

    def _is_utility(self, func: Function) -> bool:
        """Check if function is utility/helper."""
        # Heuristic: small functions (< 20 lines) that are not entry points
        return func.line_count < 20 and func.name not in ["main", "entry"]

    def _extract_function_calls(self, func: Function) -> List[str]:
        """Extract function calls from function body."""
        calls = []
        # Simple pattern: function_name(
        call_pattern = r'\b([a-zA-Z_]\w+)\s*\('
        for match in re.finditer(call_pattern, func.body):
            callee = match.group(1)
            # Filter out keywords
            if callee not in ['if', 'for', 'while', 'switch', 'sizeof', 'return']:
                calls.append(callee)
        return list(set(calls))  # Remove duplicates

    def save_analysis(self, output_dir: Path):
        """Save analysis results to JSON files."""
        output_dir = Path(output_dir)
        output_dir.mkdir(parents=True, exist_ok=True)

        analysis = self.analyze()

        # Save functions list
        with open(output_dir / "functions.json", "w") as f:
            json.dump(analysis["functions"], f, indent=2)

        # Save function categories
        with open(output_dir / "function_categories.json", "w") as f:
            json.dump(analysis["categories"], f, indent=2)

        # Save call graph
        with open(output_dir / "call_graph.json", "w") as f:
            json.dump(analysis["call_graph"], f, indent=2)

        # Save full analysis
        with open(output_dir / "function_analysis.json", "w") as f:
            json.dump(analysis, f, indent=2)

        return analysis


def analyze_functions(input_file: Path, output_dir: Path) -> Dict:
    """Analyze functions in a Ghidra decompiled file."""
    code = input_file.read_text()
    analyzer = FunctionAnalyzer(code)
    return analyzer.save_analysis(output_dir)


if __name__ == "__main__":
    import sys

    if len(sys.argv) < 2:
        print("Usage: python function_analyzer.py <input_file> [output_dir]")
        sys.exit(1)

    input_file = Path(sys.argv[1])
    output_dir = Path(sys.argv[2]) if len(sys.argv) > 2 else Path("analysis_output")

    result = analyze_functions(input_file, output_dir)
    print(f"Function analysis complete:")
    print(f"  - {result['summary']['total_functions']} total functions")
    print(f"  - {len(result['categories']['important'])} important functions")
    print(f"  - {len(result['categories']['utility'])} utility functions")
    print(f"  - {len(result['categories']['trivial'])} trivial functions")
    print(f"  - {len(result['entry_points'])} entry points")
    print(f"  - Output written to {output_dir}/")
