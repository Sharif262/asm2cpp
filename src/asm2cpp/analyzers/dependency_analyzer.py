"""Dependency analysis - detects required headers and libraries.

Outputs:
- dependencies.json: Required headers and libraries
- includes.json: Suggested #include directives
- stubs.json: Required type stubs and forward declarations
"""

import json
from pathlib import Path
from typing import Dict

from ..stub_generator import StubGenerator, LibraryDetector


class DependencyAnalyzer:
    """Analyze dependencies in Ghidra decompiled code."""

    def __init__(self, code: str):
        self.code = code
        self.stub_gen = StubGenerator()
        self.lib_detector = LibraryDetector()

    def analyze(self) -> Dict:
        """Perform dependency analysis and return results."""
        # Analyze code for dependencies
        stub_info = self.stub_gen.analyze_code(self.code)

        # Detect libraries
        detected_libs = self.lib_detector.detect(self.code)

        result = {
            "summary": {
                "headers_required": len(stub_info.headers),
                "type_definitions_needed": len(stub_info.type_definitions),
                "forward_declarations_needed": len(stub_info.forward_declarations),
                "external_libraries": len(detected_libs),
            },
            "headers": {
                "standard": sorted([h for h in stub_info.headers
                                   if not any(lib in h for lib in detected_libs.keys())]),
                "external": sorted([h for h in stub_info.headers
                                   if any(lib in h for lib in detected_libs.keys())]),
            },
            "type_definitions": stub_info.type_definitions,
            "forward_declarations": stub_info.forward_declarations,
            "external_libraries": {
                lib: {
                    "install": info["install"],
                    "flags": info["flags"],
                    "headers": info["headers"],
                }
                for lib, info in detected_libs.items()
            },
            "namespaces": sorted(list(stub_info.namespaces)),
        }

        return result

    def save_analysis(self, output_dir: Path):
        """Save analysis results to JSON files."""
        output_dir = Path(output_dir)
        output_dir.mkdir(parents=True, exist_ok=True)

        analysis = self.analyze()

        # Save dependencies
        with open(output_dir / "dependencies.json", "w") as f:
            json.dump(analysis, f, indent=2)

        # Generate include directives
        includes = []
        for header in analysis["headers"]["standard"]:
            includes.append(f"#include {header}")
        for header in analysis["headers"]["external"]:
            includes.append(f"// #include {header}  // External - may need installation")

        with open(output_dir / "includes.txt", "w") as f:
            f.write("\n".join(includes))

        # Generate stubs header
        stub_header = self.stub_gen.generate_stub_header(
            self.stub_gen.analyze_code(self.code)
        )
        with open(output_dir / "stubs.h", "w") as f:
            f.write(stub_header)

        return analysis


def analyze_dependencies(input_file: Path, output_dir: Path) -> Dict:
    """Analyze dependencies in a Ghidra decompiled file."""
    code = input_file.read_text()
    analyzer = DependencyAnalyzer(code)
    return analyzer.save_analysis(output_dir)


if __name__ == "__main__":
    import sys

    if len(sys.argv) < 2:
        print("Usage: python dependency_analyzer.py <input_file> [output_dir]")
        sys.exit(1)

    input_file = Path(sys.argv[1])
    output_dir = Path(sys.argv[2]) if len(sys.argv) > 2 else Path("analysis_output")

    result = analyze_dependencies(input_file, output_dir)
    print(f"Dependency analysis complete:")
    print(f"  - {result['summary']['headers_required']} headers required")
    print(f"  - {result['summary']['type_definitions_needed']} type definitions needed")
    print(f"  - {result['summary']['external_libraries']} external libraries detected")
    print(f"  - Output written to {output_dir}/")
