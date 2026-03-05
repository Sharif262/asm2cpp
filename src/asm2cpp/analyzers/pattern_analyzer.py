"""Pattern analysis - detects common code patterns and anti-patterns.

Outputs:
- patterns.json: Detected patterns (gotos, casts, pointer arithmetic)
- recommendations.json: Suggested transformations
"""

import re
import json
from pathlib import Path
from collections import defaultdict
from typing import Dict, List


class PatternAnalyzer:
    """Analyze code patterns in Ghidra decompiled code."""

    def __init__(self, code: str):
        self.code = code
        self.lines = code.split('\n')

    def analyze(self) -> Dict:
        """Perform pattern analysis and return results."""
        result = {
            "summary": {},
            "goto_statements": [],
            "redundant_casts": [],
            "pointer_arithmetic": [],
            "magic_numbers": [],
            "long_functions": [],
            "complex_expressions": [],
            "recommendations": [],
        }

        # Detect patterns
        for line_num, line in enumerate(self.lines, 1):
            # Goto statements
            if re.search(r'\bgoto\b', line):
                result["goto_statements"].append({
                    "line": line_num,
                    "context": line.strip(),
                    "recommendation": "Replace with structured control flow (if/while/for)"
                })

            # Redundant casts
            redundant_cast = re.search(r'\((\w+)\s*\*\)\s*\(void\s*\*\)', line)
            if redundant_cast:
                result["redundant_casts"].append({
                    "line": line_num,
                    "context": line.strip(),
                    "recommendation": f"Simplify cast to ({redundant_cast.group(1)}*)"
                })

            # Pointer arithmetic: *(ptr + offset)
            ptr_arith = re.search(r'\*\s*\((\w+)\s*\+\s*(\d+)\)', line)
            if ptr_arith:
                result["pointer_arithmetic"].append({
                    "line": line_num,
                    "context": line.strip(),
                    "array_notation": f"{ptr_arith.group(1)}[{ptr_arith.group(2)}]",
                    "recommendation": "Use array notation for clarity"
                })

            # Magic numbers (numeric literals outside of 0, 1, -1)
            magic_nums = re.findall(r'\b(0x[0-9a-fA-F]+|[2-9]\d+)\b', line)
            if magic_nums and not line.strip().startswith('//'):
                for num in magic_nums:
                    result["magic_numbers"].append({
                        "line": line_num,
                        "value": num,
                        "context": line.strip(),
                        "recommendation": "Consider using named constant"
                    })

            # Complex expressions (multiple operators)
            if line.count('(') > 3 and not line.strip().startswith('//'):
                result["complex_expressions"].append({
                    "line": line_num,
                    "context": line.strip(),
                    "recommendation": "Break into multiple statements for clarity"
                })

        # Detect long functions
        in_function = False
        func_start = 0
        func_name = ""

        for line_num, line in enumerate(self.lines, 1):
            # Function start
            if re.match(r'^(\w[\w\s\*]+?)\s+(\w+)\s*\([^)]*\)\s*$', line.strip()):
                func_name = re.match(r'^\w[\w\s\*]+?\s+(\w+)\s*\(', line.strip())
                if func_name:
                    func_name = func_name.group(1)
                    func_start = line_num
                    in_function = True

            # Function end (closing brace at start of line)
            if in_function and line.strip() == '}':
                func_length = line_num - func_start
                if func_length > 100:
                    result["long_functions"].append({
                        "name": func_name,
                        "start_line": func_start,
                        "end_line": line_num,
                        "length": func_length,
                        "recommendation": "Consider breaking into smaller functions"
                    })
                in_function = False

        # Generate recommendations
        result["recommendations"] = self._generate_recommendations(result)

        # Summary
        result["summary"] = {
            "goto_count": len(result["goto_statements"]),
            "redundant_casts": len(result["redundant_casts"]),
            "pointer_arithmetic_cases": len(result["pointer_arithmetic"]),
            "magic_numbers": len(result["magic_numbers"]),
            "long_functions": len(result["long_functions"]),
            "complex_expressions": len(result["complex_expressions"]),
        }

        return result

    def _generate_recommendations(self, analysis: Dict) -> List[Dict]:
        """Generate high-level recommendations."""
        recs = []

        if analysis["goto_statements"]:
            recs.append({
                "priority": "high",
                "category": "control_flow",
                "message": f"Replace {len(analysis['goto_statements'])} goto statements with structured control flow"
            })

        if analysis["redundant_casts"]:
            recs.append({
                "priority": "medium",
                "category": "cleanup",
                "message": f"Remove {len(analysis['redundant_casts'])} redundant casts"
            })

        if analysis["pointer_arithmetic"]:
            recs.append({
                "priority": "medium",
                "category": "readability",
                "message": f"Convert {len(analysis['pointer_arithmetic'])} pointer arithmetic to array notation"
            })

        if analysis["long_functions"]:
            recs.append({
                "priority": "low",
                "category": "refactoring",
                "message": f"Consider splitting {len(analysis['long_functions'])} long functions"
            })

        return recs

    def save_analysis(self, output_dir: Path):
        """Save analysis results to JSON files."""
        output_dir = Path(output_dir)
        output_dir.mkdir(parents=True, exist_ok=True)

        analysis = self.analyze()

        # Save patterns
        with open(output_dir / "patterns.json", "w") as f:
            json.dump(analysis, f, indent=2)

        # Save recommendations only
        with open(output_dir / "recommendations.json", "w") as f:
            json.dump(analysis["recommendations"], f, indent=2)

        return analysis


def analyze_patterns(input_file: Path, output_dir: Path) -> Dict:
    """Analyze patterns in a Ghidra decompiled file."""
    code = input_file.read_text()
    analyzer = PatternAnalyzer(code)
    return analyzer.save_analysis(output_dir)


if __name__ == "__main__":
    import sys

    if len(sys.argv) < 2:
        print("Usage: python pattern_analyzer.py <input_file> [output_dir]")
        sys.exit(1)

    input_file = Path(sys.argv[1])
    output_dir = Path(sys.argv[2]) if len(sys.argv) > 2 else Path("analysis_output")

    result = analyze_patterns(input_file, output_dir)
    print(f"Pattern analysis complete:")
    print(f"  - {result['summary']['goto_count']} goto statements")
    print(f"  - {result['summary']['redundant_casts']} redundant casts")
    print(f"  - {result['summary']['pointer_arithmetic_cases']} pointer arithmetic cases")
    print(f"  - {result['summary']['long_functions']} long functions")
    print(f"  - Output written to {output_dir}/")
