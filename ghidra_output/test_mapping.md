# Unit Test to Decompiled Code Mapping

## Overview

This document maps the original C++ unit tests to their corresponding decompiled functions in the Ghidra output.

## inja Test Suite Mapping

The inja test binary (`inja_test`) uses the **doctest** testing framework. Each `TEST_CASE` macro creates an anonymous function that gets registered at startup.

### Complete Test Case Mapping

| Test Case Name | Source File | Line | Decompiled Function | Address | Decompiled Lines |
|----------------|-------------|------|---------------------|---------|------------------|
| `loading` | test-files.cpp | 7 | `DOCTEST_ANON_FUNC_14` | 0x10000d494 | 12556-13226 |
| `complete-files` | test-files.cpp | 33 | `DOCTEST_ANON_FUNC_20` | 0x10000e694 | 13227-13740 |
| `complete-files-whitespace-control` | test-files.cpp | 50 | `DOCTEST_ANON_FUNC_24` | 0x10000f2c8 | 13741-14024 |
| `global-path` | test-files.cpp | 62 | `DOCTEST_ANON_FUNC_27` | 0x10000f960 | 14025-14250 |
| `include-files` | test-files.cpp | 76 | `DOCTEST_ANON_FUNC_30` | 0x10000fd3c | 14251-14725 |
| `include-in-memory-and-file-template` | test-files.cpp | 95 | `DOCTEST_ANON_FUNC_34` | 0x1000108d4 | 14726-15124 |
| `functions` | test-functions.cpp | 7 | `DOCTEST_ANON_FUNC_36` | 0x1000112b0 | 15125-22331 |
| `assignments` | test-functions.cpp | 223 | `DOCTEST_ANON_FUNC_62` | 0x10001e778 | 22332-22677 |
| `callbacks` | test-functions.cpp | 233 | `DOCTEST_ANON_FUNC_64` | 0x10001f040 | 22678-23986 |
| `combinations` | test-functions.cpp | 299 | `DOCTEST_ANON_FUNC_67` | 0x100021878 | 23987-25670 |
| `types` | test-renderer.cpp | 7 | `DOCTEST_ANON_FUNC_69` | 0x100024894 | 25671-30882 |
| `templates` | test-renderer.cpp | 165 | `DOCTEST_ANON_FUNC_81` | 0x10002db1c | 30883-34683 |
| `other syntax` | test-renderer.cpp | 271 | `DOCTEST_ANON_FUNC_89` | 0x100034874 | 34684-35706 |
| `source location` | test-units.cpp | 7 | `DOCTEST_ANON_FUNC_94` | 0x100036214 | 35707-36604 |
| `copy environment` | test-units.cpp | 32 | `DOCTEST_ANON_FUNC_96` | 0x1000378a4 | 36605-37100 |

### Statistics

- **Total Test Cases**: 15
- **Total Decompiled Lines**: ~24,500 lines (just for test functions)
- **Average Lines per Test**: ~1,633 lines
- **Largest Test**: `functions` (7,206 decompiled lines)
- **Smallest Test**: `global-path` (225 decompiled lines)

## tomlplusplus Test Mapping

The `toml_simple_test` binary is a simple test program, not a full test suite. It contains a single `main()` function (decompiled as `entry`).

| Component | Source File | Decompiled Function | Address |
|-----------|-------------|---------------------|---------|
| main() | simple_test.cpp | `entry` | 0x1000005d8 |

### Note on Full Test Suite

The full tomlplusplus test suite (in `/tests/tomlplusplus/`) was not compiled into the current binaries. To create a more comprehensive evaluation, the full test suite should be compiled.

## Code Quality Comparison

### Example: "source location" Test

**Original C++ (24 lines):**
```cpp
TEST_CASE("source location") {
  std::string content = R""""(Lorem Ipsum
  Dolor
Amid
Set ().$
Try this
)"""";

  CHECK(inja::get_source_location(content, 0).line == 1);
  CHECK(inja::get_source_location(content, 0).column == 1);
  CHECK(inja::get_source_location(content, 10).line == 1);
  CHECK(inja::get_source_location(content, 10).column == 11);
  CHECK(inja::get_source_location(content, 25).line == 4);
  CHECK(inja::get_source_location(content, 25).column == 1);
  CHECK(inja::get_source_location(content, 29).line == 4);
  CHECK(inja::get_source_location(content, 29).column == 5);
  CHECK(inja::get_source_location(content, 43).line == 6);
  CHECK(inja::get_source_location(content, 43).column == 1);
}
```

**Decompiled (897 lines):**
- Function: `DOCTEST_ANON_FUNC_94`
- Lines 35707-36604 in `inja_test_decompiled.c`
- Expansion factor: **37x**

### Key Observations

1. **String literals preserved**: Test assertion strings like `"inja::get_source_location(content, 0).line == 1"` are visible
2. **File paths preserved**: Original source paths embedded (e.g., `/Users/aaronsharif/inja/test/test-units.cpp`)
3. **Test framework expanded**: doctest macros like `CHECK()` expand into verbose ResultBuilder calls
4. **Memory management visible**: Explicit `operator_new`, `operator_delete` calls exposed

## Recommended LLM Refinement Strategy

### Phase 1: Function Isolation
Extract individual test functions from the monolithic decompiled file.

### Phase 2: Context Injection
Provide LLM with:
- Original header files (`inja.hpp`, `doctest.h`)
- Test framework patterns
- Expected function signatures

### Phase 3: Iterative Refinement
1. Simplify doctest boilerplate
2. Reconstruct CHECK/REQUIRE macros
3. Recover variable names from string literals
4. Validate against original test assertions

### Phase 4: Compilation Validation
Compile refined code and run against original test data.

## Files

- **Decompiled inja tests**: `/ghidra_output/inja/inja_test_decompiled.c` (113,512 lines)
- **Decompiled toml test**: `/ghidra_output/tomlplusplus/toml_simple_test_decompiled.c` (16,012 lines)
- **Original inja tests**: `/source/inja/test-*.cpp`
- **Original toml test**: `/source/tomlplusplus/simple_test.cpp`
