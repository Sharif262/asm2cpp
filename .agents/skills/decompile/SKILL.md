---
name: decompile
description: Automatically decompile a binary or assembly file to clean C++ code. Use when you need to convert binaries, assembly files, or Ghidra output to readable C++.
---

# /decompile

Automatically decompile a binary or assembly file to clean C++ code with validation.

## Usage

```
/decompile <binary>
/decompile <ghidra_output.c>
/decompile <assembly.s>
```

## Supported Inputs

| Input | Examples |
|-------|----------|
| Binary | `program`, `program.elf`, `program.exe`, `program.o` |
| Ghidra | `*_decompiled.c` files from Ghidra |
| Assembly | `program.s`, `program.S`, `program.asm` |

## What This Skill Does

The agent automatically:
1. Detects input type (binary/assembly/ghidra output)
2. Runs Ghidra to decompile (if needed)
3. Analyzes dependencies with StubGenerator
4. Generates clean C++ code
5. **Validates by compiling** - tries to compile the code
6. **Fixes errors directly** - if compile fails, fixes and retries (up to 5x)
7. **Compares output** - runs both binaries and compares results
8. Returns working C++ code

## Instructions

When `/decompile <file>` is invoked:

### Step 1: Detect Input Type and Get Ghidra Output

```python
from pathlib import Path

input_file = Path("<file>")
suffix = input_file.suffix.lower()

if suffix in ['.c'] and '_decompiled' in input_file.name:
    input_type = "ghidra"
    ghidra_file = input_file
elif suffix in ['.s', '.S', '.asm']:
    input_type = "assembly"
elif suffix in ['.elf', '.exe', '.o', '.out', ''] or input_file.is_file():
    input_type = "binary"
```

If binary/assembly, run Ghidra first:
```bash
python3 scripts/build_dataset.py "<input_file>" -o ghidra_dataset
```

### Step 2: Analyze Dependencies

Use StubGenerator to detect what's needed:

```python
from src.asm2cpp.stub_generator import StubGenerator, LibraryDetector

code = ghidra_file.read_text()
stub_gen = StubGenerator()
info = stub_gen.analyze_code(code)
detector = LibraryDetector()
libraries = detector.detect(code)
```

This provides:
- Required headers (`<iostream>`, `<string>`, etc.)
- Ghidra types to convert (`undefined8` → `uint64_t`)
- External libraries (spdlog, fmt, etc.)

### Step 3: Parse and Filter Functions

```python
from src.asm2cpp.splitter import GhidraSplitter
from src.asm2cpp.optimizer import GhidraOptimizer

splitter = GhidraSplitter.from_file(ghidra_file)
functions = splitter.parse()
optimizer = GhidraOptimizer(max_functions=50, important_only=True)
plan = optimizer.create_plan(functions)
```

### Step 4: Generate Clean C++

Read each function and rewrite as clean C++:

**Transformation rules:**
- `undefined8` → `uint64_t`
- `undefined4` → `uint32_t`
- `undefined` → `uint8_t`
- `ulong` → `uint64_t`
- `uint` → `uint32_t`
- `ushort` → `uint16_t`
- `byte` → `uint8_t`
- Remove `PTR_`, `DAT_`, `LAB_` prefixes
- Convert goto-heavy code to structured loops
- Add meaningful variable names
- Add required `#include` statements

### Step 5: Compile and Validate (Feedback Loop)

```bash
g++ -std=c++17 -O2 generated.cpp -o /tmp/test_binary 2>&1
```

**If compilation fails:**
1. Read the error messages
2. Fix the issues (missing headers, type errors, etc.)
3. Rewrite the fixed code
4. Try again (up to 5 iterations)

### Step 6: Compare Output (if original binary available)

```bash
./original_binary > /tmp/original_output.txt
/tmp/test_binary > /tmp/generated_output.txt
diff /tmp/original_output.txt /tmp/generated_output.txt
```

### Step 7: Report Results

Display:
- Functions processed
- Compile status (success/fail)
- Iterations needed
- Output comparison (match/diff)
- Generated C++ code (first 50 lines)
- Full path to output file

## Handling External Libraries

If code uses external libraries (spdlog, fmt, etc.):
1. Detect them via StubGenerator
2. Option A: Generate stubs for standalone compilation
3. Option B: Note required install commands

## Files Used

| File | Purpose |
|------|---------|
| `src/asm2cpp/splitter.py` | Parse Ghidra output into functions |
| `src/asm2cpp/optimizer.py` | Filter important functions |
| `src/asm2cpp/stub_generator.py` | Detect dependencies, generate stubs |
| `src/asm2cpp/validator.py` | Compile and run validation |
