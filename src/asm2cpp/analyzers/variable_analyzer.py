"""Variable analysis - analyzes variable naming and usage.

Outputs:
- variables.json: All variables with suggested better names
- naming_suggestions.json: Specific renaming recommendations
"""

import re
import json
from pathlib import Path
from collections import defaultdict
from typing import Dict, List


class VariableAnalyzer:
    """Analyze variables in Ghidra decompiled code."""

    def __init__(self, code: str):
        self.code = code
        self.lines = code.split('\n')

    def analyze(self) -> Dict:
        """Perform variable analysis and return results."""
        result = {
            "summary": {},
            "generic_names": [],
            "parameter_names": [],
            "local_names": [],
            "naming_suggestions": [],
        }

        # Track variables and their contexts
        var_contexts = defaultdict(list)

        for line_num, line in enumerate(self.lines, 1):
            stripped = line.strip()

            # Find generic local variables: local_XX
            local_vars = re.findall(r'\blocal_([0-9a-fA-F]+)\b', line)
            for var_id in local_vars:
                var_name = f"local_{var_id}"
                var_contexts[var_name].append({
                    "line": line_num,
                    "context": stripped,
                })

            # Find generic parameters: param_X
            params = re.findall(r'\bparam_(\d+)\b', line)
            for param_num in params:
                param_name = f"param_{param_num}"
                var_contexts[param_name].append({
                    "line": line_num,
                    "context": stripped,
                })

        # Analyze each variable and suggest better names
        for var_name, contexts in var_contexts.items():
            suggestion = self._suggest_name(var_name, contexts)

            var_info = {
                "original_name": var_name,
                "occurrences": len(contexts),
                "first_use": contexts[0]["line"],
                "suggested_name": suggestion["name"],
                "reason": suggestion["reason"],
                "contexts": contexts[:3],  # First 3 contexts
            }

            if var_name.startswith("local_"):
                result["local_names"].append(var_info)
            elif var_name.startswith("param_"):
                result["parameter_names"].append(var_info)
            else:
                result["generic_names"].append(var_info)

            if suggestion["name"] != var_name:
                result["naming_suggestions"].append({
                    "from": var_name,
                    "to": suggestion["name"],
                    "reason": suggestion["reason"],
                    "confidence": suggestion["confidence"],
                })

        # Summary
        result["summary"] = {
            "generic_locals": len(result["local_names"]),
            "generic_params": len(result["parameter_names"]),
            "total_suggestions": len(result["naming_suggestions"]),
        }

        return result

    def _suggest_name(self, var_name: str, contexts: List[Dict]) -> Dict:
        """Suggest a better variable name based on usage context."""
        # Collect all contexts
        all_text = " ".join(c["context"] for c in contexts)

        # param_1 is often 'this' in C++ methods
        if var_name == "param_1":
            if re.search(r'param_1\s*->\s*\w+', all_text):
                return {
                    "name": "this_ptr",
                    "reason": "First parameter with member access suggests 'this' pointer",
                    "confidence": "high"
                }

        # Check for allocation patterns
        if re.search(r'new\s+|malloc\s*\(', all_text):
            if re.search(r'char|string', all_text, re.IGNORECASE):
                return {
                    "name": "buffer",
                    "reason": "Allocated memory for character data",
                    "confidence": "medium"
                }
            else:
                return {
                    "name": "allocated_mem",
                    "reason": "Dynamic memory allocation",
                    "confidence": "low"
                }

        # Check for loop indices
        if re.search(r'for\s*\([^)]*' + re.escape(var_name), all_text):
            return {
                "name": "i",
                "reason": "Loop index variable",
                "confidence": "high"
            }

        # Check for size/length variables
        if re.search(r'size|length|count|len', all_text, re.IGNORECASE):
            return {
                "name": "size",
                "reason": "Used in size/length context",
                "confidence": "medium"
            }

        # Check for pointers
        if re.search(re.escape(var_name) + r'\s*\[', all_text):
            return {
                "name": "array",
                "reason": "Array-style indexing detected",
                "confidence": "medium"
            }

        # Check for return values
        if re.search(r'return\s+' + re.escape(var_name), all_text):
            return {
                "name": "result",
                "reason": "Used as return value",
                "confidence": "medium"
            }

        # Default: keep original
        return {
            "name": var_name,
            "reason": "Insufficient context for renaming",
            "confidence": "none"
        }

    def save_analysis(self, output_dir: Path):
        """Save analysis results to JSON files."""
        output_dir = Path(output_dir)
        output_dir.mkdir(parents=True, exist_ok=True)

        analysis = self.analyze()

        # Save variables analysis
        with open(output_dir / "variables.json", "w") as f:
            json.dump(analysis, f, indent=2)

        # Save naming suggestions only
        with open(output_dir / "naming_suggestions.json", "w") as f:
            json.dump(analysis["naming_suggestions"], f, indent=2)

        return analysis


def analyze_variables(input_file: Path, output_dir: Path) -> Dict:
    """Analyze variables in a Ghidra decompiled file."""
    code = input_file.read_text()
    analyzer = VariableAnalyzer(code)
    return analyzer.save_analysis(output_dir)


if __name__ == "__main__":
    import sys

    if len(sys.argv) < 2:
        print("Usage: python variable_analyzer.py <input_file> [output_dir]")
        sys.exit(1)

    input_file = Path(sys.argv[1])
    output_dir = Path(sys.argv[2]) if len(sys.argv) > 2 else Path("analysis_output")

    result = analyze_variables(input_file, output_dir)
    print(f"Variable analysis complete:")
    print(f"  - {result['summary']['generic_locals']} generic local variables")
    print(f"  - {result['summary']['generic_params']} generic parameters")
    print(f"  - {result['summary']['total_suggestions']} naming suggestions")
    print(f"  - Output written to {output_dir}/")
