"""Type analysis - detects and maps Ghidra types to C++ types.

Outputs:
- types.json: Mapping of Ghidra types to C++ types
- type_usage.json: Where each type is used (line numbers, contexts)
"""

import re
import json
from pathlib import Path
from collections import defaultdict
from typing import Dict, List, Set


class TypeAnalyzer:
    """Analyze types in Ghidra decompiled code."""

    # Ghidra type mappings
    GHIDRA_TYPES = {
        # Undefined types (based on size)
        "undefined": "uint8_t",
        "undefined1": "uint8_t",
        "undefined2": "uint16_t",
        "undefined4": "uint32_t",
        "undefined8": "uint64_t",

        # Named integer types
        "byte": "uint8_t",
        "word": "uint16_t",
        "dword": "uint32_t",
        "qword": "uint64_t",

        "ushort": "uint16_t",
        "uint": "uint32_t",
        "ulong": "uint64_t",
        "ulonglong": "uint64_t",
        "longlong": "int64_t",

        # Pointer types
        "code *": "void*",  # Function pointer
        "PTR_": "void*",     # Generic pointer
    }

    def __init__(self, code: str):
        self.code = code
        self.lines = code.split('\n')

    def analyze(self) -> Dict:
        """Perform type analysis and return results."""
        result = {
            "type_mappings": {},
            "type_usage": defaultdict(list),
            "custom_types": [],
            "struct_definitions": [],
            "function_signatures": [],
            "pointer_types": [],
        }

        # Find all Ghidra types and their usage
        for line_num, line in enumerate(self.lines, 1):
            # Check for Ghidra types
            for ghidra_type, cpp_type in self.GHIDRA_TYPES.items():
                if re.search(rf'\b{re.escape(ghidra_type)}\b', line):
                    result["type_mappings"][ghidra_type] = cpp_type
                    result["type_usage"][ghidra_type].append({
                        "line": line_num,
                        "context": line.strip(),
                        "suggested_replacement": cpp_type
                    })

        # Detect custom types (structs, classes)
        struct_pattern = r'struct\s+(\w+)'
        for line_num, line in enumerate(self.lines, 1):
            match = re.search(struct_pattern, line)
            if match:
                struct_name = match.group(1)
                result["custom_types"].append(struct_name)
                # Try to extract full definition
                if '{' in line:
                    result["struct_definitions"].append({
                        "name": struct_name,
                        "line": line_num,
                        "definition": line.strip()
                    })

        # Detect function signatures
        func_sig_pattern = r'^(\w[\w\s\*]+?)\s+(\w+)\s*\([^)]*\)\s*$'
        for line_num, line in enumerate(self.lines, 1):
            if re.match(func_sig_pattern, line.strip()):
                result["function_signatures"].append({
                    "line": line_num,
                    "signature": line.strip()
                })

        # Detect pointer types
        ptr_pattern = r'(\w+)\s*\*+\s*\w+'
        for line_num, line in enumerate(self.lines, 1):
            matches = re.findall(ptr_pattern, line)
            for base_type in matches:
                if base_type not in ["int", "char", "void", "float", "double"]:
                    result["pointer_types"].append({
                        "base_type": base_type,
                        "line": line_num,
                        "context": line.strip()
                    })

        # Convert defaultdict to regular dict for JSON serialization
        result["type_usage"] = dict(result["type_usage"])

        return result

    def save_analysis(self, output_dir: Path):
        """Save analysis results to JSON files."""
        output_dir = Path(output_dir)
        output_dir.mkdir(parents=True, exist_ok=True)

        analysis = self.analyze()

        # Save type mappings
        with open(output_dir / "types.json", "w") as f:
            json.dump(analysis["type_mappings"], f, indent=2)

        # Save type usage
        with open(output_dir / "type_usage.json", "w") as f:
            json.dump(analysis["type_usage"], f, indent=2)

        # Save full analysis
        with open(output_dir / "type_analysis.json", "w") as f:
            json.dump(analysis, f, indent=2)

        return analysis


def analyze_types(input_file: Path, output_dir: Path) -> Dict:
    """Analyze types in a Ghidra decompiled file."""
    code = input_file.read_text()
    analyzer = TypeAnalyzer(code)
    return analyzer.save_analysis(output_dir)


if __name__ == "__main__":
    import sys

    if len(sys.argv) < 2:
        print("Usage: python type_analyzer.py <input_file> [output_dir]")
        sys.exit(1)

    input_file = Path(sys.argv[1])
    output_dir = Path(sys.argv[2]) if len(sys.argv) > 2 else Path("analysis_output")

    result = analyze_types(input_file, output_dir)
    print(f"Type analysis complete:")
    print(f"  - {len(result['type_mappings'])} type mappings found")
    print(f"  - {len(result['custom_types'])} custom types detected")
    print(f"  - {len(result['function_signatures'])} function signatures found")
    print(f"  - Output written to {output_dir}/")
