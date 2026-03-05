---
name: decompile
description: Automatically decompile a binary or assembly file to clean C++ code. Use when you need to convert binaries, assembly files, or Ghidra output to readable C++.
---

# /decompile

Automatically decompile binaries, assembly, or Ghidra output to clean, compilable C++ code with validation.

**Works from any directory** - no need to cd into the repo.

## Usage

```
/decompile <binary>                    # Basic decompilation
/decompile <binary> --validate         # With compilation validation
/decompile <binary> -v --feedback      # With LLM feedback loop (fixes errors)
/decompile <binary> -v -f --mode multi # Advanced: use all Trail of Bits techniques
/decompile <assembly.s>                # Decompile assembly directly
/decompile <ghidra_output.c>           # Refine existing Ghidra output
```

## Supported Inputs

| Input | Examples | Architectures |
|-------|----------|---------------|
| Binary | `program`, `program.elf`, `program.exe`, `program.o` | x86, x86_64, ARM, ARM64, RISC-V |
| Assembly | `program.s`, `program.S`, `program.asm` | All (with appropriate assembler) |
| Ghidra | `*_decompiled.c` files from Ghidra | N/A (already decompiled) |

## What This Skill Does

Claude automatically:
1. **Auto-installs** dependencies on first use (asm2cpp, Ghidra if needed)
2. **Detects input type** (binary/assembly/ghidra output)
3. **Decompiles** using Ghidra (if binary) or LLM (if assembly)
4. **Analyzes dependencies** and generates type stubs
5. **Generates clean C++** with proper types and standard library usage
6. **Validates by compiling** the generated code
7. **Fixes errors iteratively** using LLM feedback (up to 5 iterations)
8. **Compares output** between original and generated binaries
9. **Optional: Advanced validation** using Trail of Bits techniques:
   - Compiler feedback (fix errors)
   - Objdump diff (compare disassembly)
   - AST-based (compare code structure)
   - Multi-mode (all of the above)

No external API keys needed - Claude does everything natively.

## Advanced: Trail of Bits Feedback Modes

The skill implements compiler-augmented feedback from Trail of Bits' Codex-Decompiler:

### Feedback Modes

| Mode | What It Does | When To Use |
|------|--------------|-------------|
| `compiler` | Fix compilation errors only (default) | Quick decompilation |
| `objdump` | Compare disassembly, iterate until binaries match | Maximum accuracy |
| `ast` | Compare code structure (branches, function calls) | Structural correctness |
| `multi` | Use all feedback types together | Research/validation |

### Round-Trip Validation

```
Binary → Decompile → C++ → Compile → New Binary → Compare → Refine
                      ↑________________________________________|
```

The skill can:
1. Compile your decompiled C++ back into a binary
2. Compare it with the original using objdump
3. Feed differences back to Claude
4. Iterate until the binaries match (or max iterations reached)

### Usage Examples

```bash
# Basic with compiler feedback
/decompile program --validate --feedback

# Round-trip with binary comparison
/decompile program -v -f --mode objdump --max-iterations 10

# AST-based structural matching
/decompile program -v -f --mode ast

# Full Trail of Bits approach (all techniques)
/decompile program -v -f --mode multi --max-iterations 10
```

## Instructions for Claude

When `/decompile <file>` is invoked:

### Step 0: Installation Check

**The skill works from any directory.** Check if asm2cpp is installed:

```bash
# Check if installed
if ! command -v asm2cpp &> /dev/null; then
    echo "Installing asm2cpp..."
    # Option 1: Use installer (recommended)
    curl -LsSf https://raw.githubusercontent.com/Sharif262/asm2cpp/main/scripts/install.sh | sh

    # Option 2: Clone and install locally
    # git clone https://github.com/Sharif262/asm2cpp.git /tmp/asm2cpp
    # cd /tmp/asm2cpp && pip install -e .
fi
```

This runs once and takes ~10 seconds. Skip if `asm2cpp` command exists.

### Step 1: Basic Decompilation

The simplest approach - let asm2cpp handle everything:

```bash
# Basic decompilation (no validation)
asm2cpp <input_file>

# With validation (compiles the result)
asm2cpp <input_file> --validate

# With feedback loop (fixes compile errors)
asm2cpp <input_file> --validate --feedback

# Advanced: Trail of Bits mode
asm2cpp <input_file> -v -f --mode objdump --max-iterations 5
```

**That's it!** The tool handles:
- Input detection (binary/assembly/ghidra)
- Ghidra execution (if needed)
- Dependency analysis
- Code generation
- Validation
- Iterative fixes

### Step 2: Parse Results

The tool outputs:
1. **Generated C++ code** - saved to `<input>_decompiled.cpp`
2. **Compilation status** - whether it compiles
3. **Validation results** - if run with `--validate`
4. **Feedback iterations** - if using `--feedback`
5. **Binary similarity** - if using `--mode objdump/ast/multi`

Read the output file and present the key sections to the user.

### Step 3: Advanced - Manual Control (Optional)

If you need fine-grained control, use the Python API directly:

```python
from pathlib import Path
from asm2cpp.decompiler import Decompiler
from asm2cpp.validator import validate_decompilation

# Initialize
decompiler = Decompiler()

# Decompile
result = decompiler.decompile(
    Path("program"),
    output_dir=Path("output"),
    refine=True,
    validate=True
)

# Check results
if result.success:
    print(f"Generated: {result.final_code[:500]}...")

    # Advanced validation with feedback
    if result.validation_result:
        print(f"Compiles: {result.validation_result.compiles}")
        print(f"Runs: {result.validation_result.runs}")
        print(f"Output matches: {result.validation_result.output_matches}")
```

### Step 4: Iterative Refinement (Optional)

For challenging decompilations, use manual feedback:

```python
from asm2cpp.validator import IterativeValidator

validator = IterativeValidator(
    max_iterations=10,
    feedback_mode="multi",  # compiler, objdump, ast, or multi
    compare_binary=True,
    target_function="main"
)

result = validator.validate_with_feedback(
    cpp_path=Path("generated.cpp"),
    original_binary=Path("program")
)

print(f"Iterations: {result.iterations}")
print(f"Binary similarity: {result.binary_similarity:.2%}")
if result.objdump_diff:
    print(f"Disassembly diff:\n{result.objdump_diff[:500]}")
```

## Command Reference

### CLI Options

```bash
asm2cpp [OPTIONS] <input>

Input Types:
  <binary>                Binary executable (auto-detected)
  <assembly.s>            Assembly file (.s, .asm)
  <ghidra.c>              Ghidra-decompiled C file

Basic Options:
  -o, --output DIR        Output directory (default: current dir)
  -v, --validate          Compile and validate the result
  --no-refine             Skip LLM refinement (use raw Ghidra output)

Validation Options:
  -f, --feedback          Enable LLM feedback loop to fix errors
  -n, --max-iterations N  Max feedback iterations (default: 5)
  --mode MODE             Feedback mode: compiler|objdump|ast|multi
  --compare-binary        Compare generated binary to original
  -u, --function NAME     Target specific function for comparison

Decompiler Options:
  --decompiler TYPE       Use 'ghidra' or 'retdec' (default: ghidra)
  --ghidra PATH           Path to Ghidra installation

Advanced:
  --auto-stub             Generate stubs for missing dependencies
  --no-optimize           Skip function filtering (process all)
  --compiler COMPILER     C++ compiler (default: g++)
  --flags FLAGS           Additional compiler flags
```

### Python API

```python
# Basic decompilation
from asm2cpp.decompiler import Decompiler
decompiler = Decompiler()
result = decompiler.decompile(path, output_dir, refine=True, validate=True)

# Validation with feedback
from asm2cpp.validator import IterativeValidator
validator = IterativeValidator(max_iterations=5, feedback_mode="multi")
result = validator.validate_with_feedback(cpp_path, original_binary)

# AST-based evaluation
from asm2cpp.validator import ASTEvaluator
evaluator = ASTEvaluator()
branches, calls = evaluator.analyze_c_cpp(code, "cpp")
similarity, metrics = evaluator.compare(code1, code2, "cpp")

# Binary comparison
from asm2cpp.validator import BinaryComparator
comparator = BinaryComparator(func_name="main")
similarity, diff = comparator.compare(original_bin, generated_bin)

# Assembly compilation
from asm2cpp.assembler import Assembler
assembler = Assembler()
result = assembler.assemble_and_link(asm_path, output_path, arch="riscv64")
```

## Architecture Support

| Architecture | Assembler | Linker | Status |
|--------------|-----------|--------|--------|
| x86_64 | `as`, `x86_64-linux-gnu-as` | `ld` | ✅ Full |
| ARM64 | `aarch64-linux-gnu-as`, `as` | `aarch64-linux-gnu-ld` | ✅ Full |
| RISC-V 64 | `riscv64-linux-gnu-as` | `riscv64-linux-gnu-ld` | ✅ Full |
| RISC-V 32 | `riscv32-linux-gnu-as` | `riscv32-linux-gnu-ld` | ✅ Full |
| x86 | `as`, `i686-linux-gnu-as` | `ld` | ✅ Full |
| ARM | `arm-linux-gnueabi-as` | `arm-linux-gnueabi-ld` | ✅ Full |

## Transformation Rules

When generating C++, Claude should follow these rules:

### Type Conversions

| Ghidra Type | C++ Type |
|-------------|----------|
| `undefined8` | `uint64_t` |
| `undefined4` | `uint32_t` |
| `undefined2` | `uint16_t` |
| `undefined` | `uint8_t` |
| `ulong` | `uint64_t` |
| `uint` | `uint32_t` |
| `ushort` | `uint16_t` |
| `byte` | `uint8_t` |

### Code Cleanup

- Remove `PTR_`, `DAT_`, `LAB_` prefixes from variable names
- Convert goto-heavy code to structured loops/conditionals
- Replace magic numbers with named constants
- Add meaningful variable names (not `var1`, `var2`)
- Use standard library functions where appropriate

### Headers

Always include:
```cpp
#include <cstdint>      // For uint64_t, etc.
#include <iostream>     // For std::cout, std::endl
```

Add as needed:
```cpp
#include <string>       // For std::string
#include <vector>       // For std::vector
#include <memory>       // For smart pointers
#include <algorithm>    // For std algorithms
#include <cstring>      // For memcpy, strlen, etc.
```

## Example Session

```
User: /decompile test_program -v -f --mode objdump

Claude: Decompiling test_program with objdump feedback...

Step 1: Checking installation... ✓ asm2cpp found
Step 2: Running decompilation with feedback...

$ asm2cpp test_program -v -f --mode objdump --max-iterations 5

Output:
  Detected: Binary (x86_64)
  Decompiling with Ghidra... Done
  Analyzing dependencies... Found: <iostream>, <cstdint>
  Generating C++ code... Done

  Iteration 1: Compiles ✓, Running objdump comparison...
    Binary similarity: 87.3%
    Differences found in control flow

  Iteration 2: Compiles ✓, Running objdump comparison...
    Binary similarity: 94.1%
    Function call order differs

  Iteration 3: Compiles ✓, Running objdump comparison...
    Binary similarity: 98.7%
    Minor instruction differences

  Iteration 4: Compiles ✓, Running objdump comparison...
    Binary similarity: 100.0% ✓
    Perfect match!

Output saved to: test_program_decompiled.cpp

Here's the generated C++ code:

```cpp
#include <iostream>
#include <cstdint>

int factorial(int n) {
    if (n <= 1) return 1;
    return n * factorial(n - 1);
}

int main() {
    for (int i = 0; i < 10; ++i) {
        std::cout << "factorial(" << i << ") = " << factorial(i) << std::endl;
    }
    return 0;
}
```

Validation Results:
  ✓ Compiles successfully
  ✓ Runs without errors
  ✓ Output matches original (100%)
  ✓ Binary similarity: 100%
  Iterations: 4
```

## Troubleshooting

### "Ghidra not found"
```bash
# macOS
brew install ghidra

# Linux
wget https://github.com/NationalSecurityAgency/ghidra/releases/download/Ghidra_10.4_build/ghidra_10.4_PUBLIC_20230928.zip
unzip ghidra_10.4_PUBLIC_20230928.zip
export GHIDRA_INSTALL_DIR="$PWD/ghidra_10.4_PUBLIC"
```

### "tree-sitter not available" (for AST mode)
AST-based feedback requires Python < 3.12:
```bash
# Create Python 3.11 environment
pyenv install 3.11.7
pyenv local 3.11.7
pip install tree-sitter tree-sitter-languages
```

Or use other feedback modes (compiler, objdump) which work with any Python 3.10+.

### "No linker found for architecture"
Install cross-compilation toolchain:
```bash
# RISC-V
brew install riscv-gnu-toolchain  # macOS
apt install gcc-riscv64-linux-gnu  # Linux

# ARM64
brew install aarch64-elf-gcc  # macOS
apt install gcc-aarch64-linux-gnu  # Linux
```

## Files and Modules

| File | Purpose |
|------|---------|
| `src/asm2cpp/decompiler.py` | Main decompilation interface |
| `src/asm2cpp/decompilers/ghidra.py` | Ghidra wrapper |
| `src/asm2cpp/decompilers/assembly.py` | Assembly → C++ (LLM) |
| `src/asm2cpp/splitter.py` | Parse Ghidra output into functions |
| `src/asm2cpp/optimizer.py` | Filter important functions |
| `src/asm2cpp/stub_generator.py` | Detect dependencies, generate stubs |
| `src/asm2cpp/validator.py` | Compile, validate, feedback loops |
| `src/asm2cpp/assembler.py` | Assembly → Binary compilation |

## References

- Trail of Bits Codex-Decompiler: https://github.com/trailofbits/Codex-Decompiler
- Ghidra: https://ghidra-sre.org/
- Repository: https://github.com/Sharif262/asm2cpp
