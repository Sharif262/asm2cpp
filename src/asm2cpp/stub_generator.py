"""Auto-generate stubs for external library dependencies.

Combines Trail of Bits' stub approach with automatic detection.
"""

import re
from dataclasses import dataclass, field
from typing import Dict, List, Set, Optional
from pathlib import Path


# Common library patterns and their required headers/stubs
LIBRARY_PATTERNS = {
    # Standard library
    "std::vector": {"headers": ["<vector>"], "namespace": "std"},
    "std::string": {"headers": ["<string>"], "namespace": "std"},
    "std::map": {"headers": ["<map>"], "namespace": "std"},
    "std::unordered_map": {"headers": ["<unordered_map>"], "namespace": "std"},
    "std::set": {"headers": ["<set>"], "namespace": "std"},
    "std::cout": {"headers": ["<iostream>"], "namespace": "std"},
    "std::cin": {"headers": ["<iostream>"], "namespace": "std"},
    "std::endl": {"headers": ["<iostream>"], "namespace": "std"},
    "std::unique_ptr": {"headers": ["<memory>"], "namespace": "std"},
    "std::shared_ptr": {"headers": ["<memory>"], "namespace": "std"},
    "std::make_unique": {"headers": ["<memory>"], "namespace": "std"},
    "std::make_shared": {"headers": ["<memory>"], "namespace": "std"},
    "std::thread": {"headers": ["<thread>"], "namespace": "std"},
    "std::mutex": {"headers": ["<mutex>"], "namespace": "std"},
    "std::function": {"headers": ["<functional>"], "namespace": "std"},
    "std::optional": {"headers": ["<optional>"], "namespace": "std"},
    "std::variant": {"headers": ["<variant>"], "namespace": "std"},
    "std::filesystem": {"headers": ["<filesystem>"], "namespace": "std"},
    "std::chrono": {"headers": ["<chrono>"], "namespace": "std"},
    "std::regex": {"headers": ["<regex>"], "namespace": "std"},
    "std::fstream": {"headers": ["<fstream>"], "namespace": "std"},
    "std::ifstream": {"headers": ["<fstream>"], "namespace": "std"},
    "std::ofstream": {"headers": ["<fstream>"], "namespace": "std"},
    "std::stringstream": {"headers": ["<sstream>"], "namespace": "std"},
    "std::ostringstream": {"headers": ["<sstream>"], "namespace": "std"},
    "std::istringstream": {"headers": ["<sstream>"], "namespace": "std"},
    "std::exception": {"headers": ["<exception>"], "namespace": "std"},
    "std::runtime_error": {"headers": ["<stdexcept>"], "namespace": "std"},
    "std::invalid_argument": {"headers": ["<stdexcept>"], "namespace": "std"},
    "std::sort": {"headers": ["<algorithm>"], "namespace": "std"},
    "std::find": {"headers": ["<algorithm>"], "namespace": "std"},
    "std::transform": {"headers": ["<algorithm>"], "namespace": "std"},
    "std::copy": {"headers": ["<algorithm>"], "namespace": "std"},
    "std::move": {"headers": ["<utility>"], "namespace": "std"},
    "std::forward": {"headers": ["<utility>"], "namespace": "std"},
    "std::pair": {"headers": ["<utility>"], "namespace": "std"},
    "std::tuple": {"headers": ["<tuple>"], "namespace": "std"},
    "std::array": {"headers": ["<array>"], "namespace": "std"},
    "std::deque": {"headers": ["<deque>"], "namespace": "std"},
    "std::list": {"headers": ["<list>"], "namespace": "std"},
    "std::stack": {"headers": ["<stack>"], "namespace": "std"},
    "std::queue": {"headers": ["<queue>"], "namespace": "std"},
    "std::priority_queue": {"headers": ["<queue>"], "namespace": "std"},
    "std::atomic": {"headers": ["<atomic>"], "namespace": "std"},
    "std::condition_variable": {"headers": ["<condition_variable>"], "namespace": "std"},

    # C standard library
    "printf": {"headers": ["<cstdio>"]},
    "fprintf": {"headers": ["<cstdio>"]},
    "sprintf": {"headers": ["<cstdio>"]},
    "snprintf": {"headers": ["<cstdio>"]},
    "scanf": {"headers": ["<cstdio>"]},
    "fopen": {"headers": ["<cstdio>"]},
    "fclose": {"headers": ["<cstdio>"]},
    "fread": {"headers": ["<cstdio>"]},
    "fwrite": {"headers": ["<cstdio>"]},
    "malloc": {"headers": ["<cstdlib>"]},
    "free": {"headers": ["<cstdlib>"]},
    "calloc": {"headers": ["<cstdlib>"]},
    "realloc": {"headers": ["<cstdlib>"]},
    "memcpy": {"headers": ["<cstring>"]},
    "memset": {"headers": ["<cstring>"]},
    "strcmp": {"headers": ["<cstring>"]},
    "strlen": {"headers": ["<cstring>"]},
    "strcpy": {"headers": ["<cstring>"]},
    "strncpy": {"headers": ["<cstring>"]},
    "strcat": {"headers": ["<cstring>"]},
    "atoi": {"headers": ["<cstdlib>"]},
    "atof": {"headers": ["<cstdlib>"]},
    "strtol": {"headers": ["<cstdlib>"]},
    "strtod": {"headers": ["<cstdlib>"]},
    "abs": {"headers": ["<cstdlib>"]},
    "exit": {"headers": ["<cstdlib>"]},
    "assert": {"headers": ["<cassert>"]},
    "time": {"headers": ["<ctime>"]},
    "clock": {"headers": ["<ctime>"]},
    "rand": {"headers": ["<cstdlib>"]},
    "srand": {"headers": ["<cstdlib>"]},

    # spdlog
    "spdlog::": {"headers": ["<spdlog/spdlog.h>"], "namespace": "spdlog", "external": True},
    "spdlog::logger": {"headers": ["<spdlog/spdlog.h>", "<spdlog/logger.h>"], "external": True},
    "spdlog::info": {"headers": ["<spdlog/spdlog.h>"], "external": True},
    "spdlog::debug": {"headers": ["<spdlog/spdlog.h>"], "external": True},
    "spdlog::warn": {"headers": ["<spdlog/spdlog.h>"], "external": True},
    "spdlog::error": {"headers": ["<spdlog/spdlog.h>"], "external": True},
    "spdlog::sink": {"headers": ["<spdlog/sinks/sink.h>"], "external": True},

    # fmt
    "fmt::": {"headers": ["<fmt/core.h>"], "namespace": "fmt", "external": True},
    "fmt::format": {"headers": ["<fmt/core.h>"], "external": True},
    "fmt::print": {"headers": ["<fmt/core.h>"], "external": True},

    # nlohmann/json
    "nlohmann::json": {"headers": ["<nlohmann/json.hpp>"], "external": True},
    "json::": {"headers": ["<nlohmann/json.hpp>"], "external": True},

    # cxxopts
    "cxxopts::": {"headers": ["<cxxopts.hpp>"], "namespace": "cxxopts", "external": True},
    "cxxopts::Options": {"headers": ["<cxxopts.hpp>"], "external": True},

    # argparse
    "argparse::": {"headers": ["<argparse/argparse.hpp>"], "namespace": "argparse", "external": True},
    "argparse::ArgumentParser": {"headers": ["<argparse/argparse.hpp>"], "external": True},

    # Catch2
    "Catch::": {"headers": ["<catch2/catch_test_macros.hpp>"], "external": True},
    "TEST_CASE": {"headers": ["<catch2/catch_test_macros.hpp>"], "external": True},
    "REQUIRE": {"headers": ["<catch2/catch_test_macros.hpp>"], "external": True},
    "CHECK": {"headers": ["<catch2/catch_test_macros.hpp>"], "external": True},

    # Google Test
    "testing::": {"headers": ["<gtest/gtest.h>"], "external": True},
    "TEST": {"headers": ["<gtest/gtest.h>"], "external": True},
    "TEST_F": {"headers": ["<gtest/gtest.h>"], "external": True},
    "EXPECT_": {"headers": ["<gtest/gtest.h>"], "external": True},
    "ASSERT_": {"headers": ["<gtest/gtest.h>"], "external": True},
}


@dataclass
class StubInfo:
    """Information about required stubs."""
    headers: Set[str] = field(default_factory=set)
    forward_declarations: List[str] = field(default_factory=list)
    type_definitions: List[str] = field(default_factory=list)
    function_stubs: List[str] = field(default_factory=list)
    external_libraries: Set[str] = field(default_factory=set)
    namespaces: Set[str] = field(default_factory=set)


class StubGenerator:
    """
    Analyze code and generate stubs for missing dependencies.

    Combines:
    - Trail of Bits' manual stub approach
    - Automatic library detection
    - Compile error parsing
    """

    def __init__(self, library_patterns: Dict = None):
        self.patterns = library_patterns or LIBRARY_PATTERNS

    def analyze_code(self, code: str) -> StubInfo:
        """Analyze code and detect required dependencies."""
        info = StubInfo()

        # Detect library usage patterns
        for pattern, config in self.patterns.items():
            if pattern in code:
                info.headers.update(config.get("headers", []))
                if config.get("namespace"):
                    info.namespaces.add(config["namespace"])
                if config.get("external"):
                    info.external_libraries.add(pattern.split("::")[0].split("<")[0])

        # Detect undefined types from common patterns
        info.forward_declarations.extend(self._detect_undefined_types(code))

        return info

    def analyze_compile_errors(self, errors: str) -> StubInfo:
        """Parse compile errors to detect missing dependencies."""
        info = StubInfo()

        # Pattern: 'identifier' was not declared
        undeclared = re.findall(r"'(\w+)' was not declared", errors)
        for name in undeclared:
            stub = self._generate_stub_for_identifier(name)
            if stub:
                info.function_stubs.append(stub)

        # Pattern: unknown type name 'X'
        unknown_types = re.findall(r"unknown type name '(\w+)'", errors)
        for typename in unknown_types:
            info.type_definitions.append(f"using {typename} = void*;  // Stub type")

        # Pattern: 'X' does not name a type
        not_a_type = re.findall(r"'(\w+)' does not name a type", errors)
        for typename in not_a_type:
            info.type_definitions.append(f"struct {typename} {{}};  // Stub struct")

        # Pattern: No member named 'X' in 'Y'
        missing_members = re.findall(r"no member named '(\w+)' in '(\w+)'", errors)
        # These would need class modifications, harder to stub

        # Pattern: fatal error: X: No such file or directory
        missing_headers = re.findall(r"fatal error: (.+): No such file", errors)
        for header in missing_headers:
            info.external_libraries.add(header.replace(".h", "").replace(".hpp", ""))

        # Pattern: undefined reference to 'X'
        undefined_refs = re.findall(r"undefined reference to `([^']+)'", errors)
        for ref in undefined_refs:
            # Extract function name
            func_name = ref.split("(")[0]
            if "::" in func_name:
                func_name = func_name.split("::")[-1]
            stub = self._generate_stub_for_identifier(func_name)
            if stub:
                info.function_stubs.append(stub)

        return info

    def _detect_undefined_types(self, code: str) -> List[str]:
        """Detect potentially undefined types in code."""
        declarations = []

        # Common Ghidra types that need forward declarations
        ghidra_types = [
            "undefined", "undefined1", "undefined2", "undefined4", "undefined8",
            "byte", "ushort", "uint", "ulong", "longlong", "ulonglong",
            "dword", "qword", "word"
        ]

        for gtype in ghidra_types:
            if re.search(rf'\b{gtype}\b', code):
                if gtype.startswith("undefined"):
                    size = gtype[9:] if len(gtype) > 9 else "8"
                    declarations.append(f"using {gtype} = uint{size}_t;")
                elif gtype in ("byte",):
                    declarations.append(f"using {gtype} = uint8_t;")
                elif gtype in ("ushort", "word"):
                    declarations.append(f"using {gtype} = uint16_t;")
                elif gtype in ("uint", "dword"):
                    declarations.append(f"using {gtype} = uint32_t;")
                elif gtype in ("ulong", "qword", "longlong"):
                    declarations.append(f"using {gtype} = uint64_t;")
                elif gtype == "ulonglong":
                    declarations.append(f"using {gtype} = uint64_t;")

        return declarations

    def _generate_stub_for_identifier(self, name: str) -> Optional[str]:
        """Generate a stub for an undefined identifier."""
        # Skip common keywords and types
        skip = {"main", "int", "void", "char", "float", "double", "bool",
                "true", "false", "nullptr", "NULL", "if", "else", "for",
                "while", "return", "class", "struct", "enum", "union"}

        if name in skip or name.startswith("_"):
            return None

        # Generate a simple void function stub
        return f"// Stub: void {name}() {{}}"

    def generate_stub_header(self, info: StubInfo) -> str:
        """Generate a complete stub header from analysis."""
        lines = []

        lines.append("// Auto-generated stubs for asm2cpp")
        lines.append("#pragma once")
        lines.append("")

        # Standard headers first
        std_headers = sorted([h for h in info.headers if not h.startswith("<spdlog")
                              and not h.startswith("<fmt") and not h.startswith("<nlohmann")
                              and not h.startswith("<cxxopts") and not h.startswith("<argparse")
                              and not h.startswith("<catch") and not h.startswith("<gtest")])
        if std_headers:
            lines.append("// Standard library")
            for header in std_headers:
                lines.append(f"#include {header}")
            lines.append("")

        # External library headers (may need to be stubbed)
        ext_headers = sorted([h for h in info.headers if h not in std_headers])
        if ext_headers:
            lines.append("// External libraries (may need installation)")
            for header in ext_headers:
                lines.append(f"// #include {header}")
            lines.append("")

        # Namespaces
        if info.namespaces:
            lines.append("// Namespaces")
            for ns in sorted(info.namespaces):
                lines.append(f"using namespace {ns};")
            lines.append("")

        # Type definitions
        if info.type_definitions:
            lines.append("// Type definitions")
            for typedef in info.type_definitions:
                lines.append(typedef)
            lines.append("")

        # Forward declarations
        if info.forward_declarations:
            lines.append("// Forward declarations")
            for decl in info.forward_declarations:
                lines.append(decl)
            lines.append("")

        # Function stubs
        if info.function_stubs:
            lines.append("// Function stubs")
            for stub in info.function_stubs:
                lines.append(stub)
            lines.append("")

        # External library info
        if info.external_libraries:
            lines.append("/*")
            lines.append(" * External libraries detected:")
            for lib in sorted(info.external_libraries):
                lines.append(f" *   - {lib}")
            lines.append(" *")
            lines.append(" * To compile with these libraries:")
            lines.append(" *   g++ -std=c++17 -I/path/to/includes source.cpp -o output")
            lines.append(" */")
            lines.append("")

        return "\n".join(lines)

    def merge_stub_info(self, *infos: StubInfo) -> StubInfo:
        """Merge multiple StubInfo objects."""
        merged = StubInfo()
        for info in infos:
            merged.headers.update(info.headers)
            merged.forward_declarations.extend(info.forward_declarations)
            merged.type_definitions.extend(info.type_definitions)
            merged.function_stubs.extend(info.function_stubs)
            merged.external_libraries.update(info.external_libraries)
            merged.namespaces.update(info.namespaces)

        # Deduplicate lists
        merged.forward_declarations = list(dict.fromkeys(merged.forward_declarations))
        merged.type_definitions = list(dict.fromkeys(merged.type_definitions))
        merged.function_stubs = list(dict.fromkeys(merged.function_stubs))

        return merged


class LibraryDetector:
    """
    Detect which external libraries are used in decompiled code.

    Provides installation hints and compilation flags.
    """

    LIBRARY_INFO = {
        "spdlog": {
            "install": "brew install spdlog  # or: vcpkg install spdlog",
            "flags": ["-I/opt/homebrew/include", "-L/opt/homebrew/lib", "-lspdlog", "-lfmt"],
            "headers": ["<spdlog/spdlog.h>"],
        },
        "fmt": {
            "install": "brew install fmt  # or: vcpkg install fmt",
            "flags": ["-I/opt/homebrew/include", "-L/opt/homebrew/lib", "-lfmt"],
            "headers": ["<fmt/core.h>"],
        },
        "nlohmann": {
            "install": "brew install nlohmann-json  # or: vcpkg install nlohmann-json",
            "flags": ["-I/opt/homebrew/include"],
            "headers": ["<nlohmann/json.hpp>"],
        },
        "cxxopts": {
            "install": "Header-only: download cxxopts.hpp",
            "flags": ["-I/path/to/cxxopts/include"],
            "headers": ["<cxxopts.hpp>"],
        },
        "argparse": {
            "install": "Header-only: download argparse.hpp",
            "flags": ["-I/path/to/argparse/include"],
            "headers": ["<argparse/argparse.hpp>"],
        },
        "Catch2": {
            "install": "brew install catch2  # or: vcpkg install catch2",
            "flags": ["-I/opt/homebrew/include"],
            "headers": ["<catch2/catch_test_macros.hpp>"],
        },
        "gtest": {
            "install": "brew install googletest  # or: vcpkg install gtest",
            "flags": ["-I/opt/homebrew/include", "-L/opt/homebrew/lib", "-lgtest", "-lgtest_main"],
            "headers": ["<gtest/gtest.h>"],
        },
    }

    def detect(self, code: str) -> Dict[str, dict]:
        """Detect external libraries used in code."""
        detected = {}

        for lib_name, info in self.LIBRARY_INFO.items():
            for header in info["headers"]:
                # Check for include or usage
                header_clean = header.strip("<>")
                if header_clean in code or f"::{lib_name}" in code.lower():
                    detected[lib_name] = info
                    break

            # Also check for namespace usage
            if f"{lib_name}::" in code:
                detected[lib_name] = info

        return detected

    def get_compile_flags(self, detected: Dict[str, dict]) -> List[str]:
        """Get combined compile flags for detected libraries."""
        flags = set()
        for lib_info in detected.values():
            flags.update(lib_info.get("flags", []))
        return list(flags)

    def get_install_instructions(self, detected: Dict[str, dict]) -> str:
        """Get installation instructions for detected libraries."""
        if not detected:
            return "No external libraries detected."

        lines = ["External libraries required:", ""]
        for lib_name, info in detected.items():
            lines.append(f"  {lib_name}:")
            lines.append(f"    Install: {info['install']}")
            lines.append(f"    Flags: {' '.join(info['flags'])}")
            lines.append("")

        return "\n".join(lines)


def generate_stubs_for_file(cpp_path: Path, compile_errors: str = None) -> str:
    """
    Generate stubs for a C++ file.

    Args:
        cpp_path: Path to C++ file
        compile_errors: Optional compile errors to parse

    Returns:
        Generated stub header content
    """
    generator = StubGenerator()
    code = cpp_path.read_text()

    # Analyze code
    code_info = generator.analyze_code(code)

    # If we have compile errors, analyze those too
    if compile_errors:
        error_info = generator.analyze_compile_errors(compile_errors)
        info = generator.merge_stub_info(code_info, error_info)
    else:
        info = code_info

    return generator.generate_stub_header(info)


if __name__ == "__main__":
    import sys

    if len(sys.argv) < 2:
        print("Usage: python stub_generator.py <cpp_file> [compile_errors.txt]")
        sys.exit(1)

    cpp_path = Path(sys.argv[1])

    errors = None
    if len(sys.argv) > 2:
        errors = Path(sys.argv[2]).read_text()

    stub_header = generate_stubs_for_file(cpp_path, errors)
    print(stub_header)

    # Also detect libraries
    detector = LibraryDetector()
    code = cpp_path.read_text()
    detected = detector.detect(code)

    if detected:
        print("\n" + "=" * 50)
        print(detector.get_install_instructions(detected))
