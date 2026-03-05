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

Claude automatically:
1. Detects input type (binary/assembly/ghidra output)
2. Runs Ghidra to decompile (if needed)
3. Analyzes dependencies with StubGenerator
4. Generates clean C++ code
5. **Validates by compiling** - tries to compile the code
6. **Fixes errors directly** - if compile fails, Claude fixes and retries (up to 5x)
7. **Compares output** - runs both binaries and compares results
8. Returns working C++ code

No external API needed - Claude does everything natively.

## Instructions for Claude

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

# Read the Ghidra output
code = ghidra_file.read_text()

# Analyze
stub_gen = StubGenerator()
info = stub_gen.analyze_code(code)

# Detect external libraries
detector = LibraryDetector()
libraries = detector.detect(code)
```

This tells Claude:
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

Claude reads each function and rewrites it as clean C++:

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

**This is the key step - Claude does this directly, no API needed:**

```bash
# Try to compile
g++ -std=c++17 -O2 generated.cpp -o /tmp/test_binary 2>&1
```

**If compilation fails:**
1. Read the error messages
2. Fix the issues (missing headers, type errors, etc.)
3. Rewrite the fixed code
4. Try again (up to 5 iterations)

**Example feedback loop:**
```
Iteration 1: Compile failed
  Error: 'uint64_t' was not declared
  Fix: Add #include <cstdint>

Iteration 2: Compile failed
  Error: 'cout' is not a member of 'std'
  Fix: Add #include <iostream>

Iteration 3: Compiles successfully!
```

### Step 6: Compare Output (if original binary available)

```bash
# Run original
./original_binary > /tmp/original_output.txt

# Run generated
/tmp/test_binary > /tmp/generated_output.txt

# Compare
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

## Example Session

```
User: /decompile test_decompile

Claude: Decompiling test_decompile...

Step 1: Detected binary file
Step 2: Running Ghidra... Done
  Found: ghidra_dataset/test_decompile/test_decompile_decompiled.c

Step 3: Analyzing dependencies...
  Headers needed: <iostream>, <cstdint>
  Types to convert: undefined8, ulong

Step 4: Parsing functions...
  Total: 35 functions
  Processing: 6 (important)
  Skipping: 29 (STL/runtime)

Step 5: Generating C++...

Step 6: Validating...
  Iteration 1: Compiles: Yes
  Running: Yes
  Output: Matches original!

Output: test_decompile_decompiled.cpp

#include <iostream>
#include <cstdint>

int factorial(int n) {
    if (n < 2) return 1;
    int result = 1;
    for (int i = 2; i <= n; ++i) {
        result *= i;
    }
    return result;
}

int fibonacci(int n) {
    if (n <= 1) return n;
    int a = 0, b = 1;
    for (int i = 2; i <= n; ++i) {
        int temp = a + b;
        a = b;
        b = temp;
    }
    return b;
}

int main() {
    std::cout << "Factorial(5): " << factorial(5) << std::endl;
    std::cout << "Fibonacci(10): " << fibonacci(10) << std::endl;
    return 0;
}

Validation:
  Compiles: Yes
  Runs: Yes
  Output: 100% match
```

## Handling External Libraries

If code uses external libraries (spdlog, fmt, etc.):

1. **Detect them** via StubGenerator
2. **Option A**: Generate stubs (standalone compilation)
3. **Option B**: Note required install commands

```
Detected external libraries:
  - spdlog: brew install spdlog
  - fmt: brew install fmt

Compile with: g++ -std=c++17 -I/opt/homebrew/include code.cpp -lspdlog -lfmt
```

## Files Used

| File | Purpose |
|------|---------|
| `src/asm2cpp/splitter.py` | Parse Ghidra output into functions |
| `src/asm2cpp/optimizer.py` | Filter important functions |
| `src/asm2cpp/stub_generator.py` | Detect dependencies, generate stubs |
| `src/asm2cpp/validator.py` | Compile and run validation |
