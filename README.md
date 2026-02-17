# asm2cpp

Assembly/Binary to C++ Decompiler using Ghidra + LLM refinement.

## What It Does

Takes a compiled binary or assembly file and produces clean C++ code:

```
Binary (.elf, .exe)  →  Ghidra  →  Ugly C  →  Claude LLM  →  Clean C++
Assembly (.s)        →  Assemble  →  Ghidra  →  Claude LLM  →  Clean C++
```

## Quick Start

### Prerequisites

1. **Ghidra** (required)
   ```bash
   # macOS
   brew install ghidra

   # Linux
   # Download from https://ghidra-sre.org/
   ```

2. **Python 3.11+**
   ```bash
   pip install -e .
   ```

3. **Anthropic API Key** (for LLM refinement)
   ```bash
   export ANTHROPIC_API_KEY="your-key-here"
   ```
   Get one at: https://console.anthropic.com/

### Usage

#### Option 1: Claude Code Skill (Recommended)

If you have [Claude Code](https://claude.com/claude-code) installed:

```bash
cd asm2cpp
claude

# Then in Claude Code:
/decompile path/to/binary
/decompile path/to/assembly.s
```

Claude automatically:
1. Runs Ghidra to decompile
2. Filters to important functions
3. Generates clean C++ code
4. Saves output file

#### Option 2: Python API

```python
from src.asm2cpp.processor import GhidraProcessor

processor = GhidraProcessor(max_functions=50)
result = processor.process_file("ghidra_output.c", "output.cpp")

print(f"Generated: {result.output_file}")
print(f"Functions processed: {result.functions_processed}")
```

#### Option 3: Step-by-Step

```bash
# Step 1: Run Ghidra on binary
python3 scripts/build_dataset.py my_binary -o ghidra_dataset

# Step 2: Analyze the output
python3 -c "
from src.asm2cpp.optimizer import GhidraOptimizer
opt = GhidraOptimizer(max_functions=50)
plan = opt.analyze_file('ghidra_dataset/my_binary/my_binary_decompiled.c')
print(plan.summary())
"

# Step 3: Process with LLM (requires API key)
python3 -c "
from src.asm2cpp.processor import process_ghidra_file
result = process_ghidra_file('ghidra_dataset/my_binary/my_binary_decompiled.c')
print(f'Output: {result.output_file}')
"
```

## How It Works

### The Problem

Ghidra produces verbose, ugly C code:
- 100K+ lines for a simple program
- No classes, templates, or STL
- Variables named `param_1`, `local_28`
- Full of `goto` statements

### The Solution

1. **Split** - Parse Ghidra output into individual functions
2. **Filter** - Skip boilerplate (STL, compiler runtime, trivial functions)
3. **Batch** - Group related functions for context
4. **Refine** - Use Claude to convert to clean C++17
5. **Combine** - Merge into single output file

### Token Optimization

Without optimization: ~2M tokens (expensive!)
With optimization: ~6K tokens (99.7% reduction)

| Optimization | Effect |
|--------------|--------|
| Skip STL internals | -40% |
| Skip compiler boilerplate | -20% |
| Skip trivial functions | -15% |
| Deduplicate templates | -10% |
| Limit to important functions | -50% |

## Project Structure

```
asm2cpp/
├── src/asm2cpp/
│   ├── splitter.py      # Parse Ghidra → functions
│   ├── optimizer.py     # Filter/batch functions
│   ├── processor.py     # LLM refinement
│   ├── decompiler.py    # Main pipeline
│   └── assembler.py     # Cross-architecture assembly
├── scripts/
│   └── build_dataset.py # Ghidra headless runner
├── .claude/skills/
│   └── decompile.md     # Claude Code skill
└── ghidra_dataset/      # Decompiled outputs (generated)
```

## Requirements

| Tool | Required | Purpose |
|------|----------|---------|
| Python 3.11+ | Yes | Core runtime |
| Ghidra | Yes | Decompilation |
| Anthropic API | For LLM | Code refinement |
| g++/clang++ | Optional | Validation |

## API Key

The LLM refinement step requires an Anthropic API key:

```bash
# Set environment variable
export ANTHROPIC_API_KEY="sk-ant-..."

# Or pass directly
processor = GhidraProcessor(api_key="sk-ant-...")
```

**Without API key:** You can still:
- Run Ghidra decompilation
- Split into functions
- Analyze with optimizer
- View raw Ghidra output

**With API key:** Full pipeline including LLM refinement to clean C++.

## Examples

### Decompile a binary

```bash
/decompile binaries/my_program
```

Output:
```cpp
// Auto-generated from Ghidra decompilation

#include <iostream>
#include <vector>

int factorial(int n) {
    if (n <= 1) return 1;
    return n * factorial(n - 1);
}

int main() {
    std::cout << factorial(5) << std::endl;
    return 0;
}
```

### Decompile assembly

```bash
/decompile assembly_output/my_code.s
```

## Supported Architectures

| Architecture | Binary | Assembly |
|--------------|--------|----------|
| x86_64 | ✓ | ✓ |
| ARM64 | ✓ | ✓ |
| RISC-V | ✓ | ✓ (needs toolchain) |
| x86 | ✓ | ✓ |

## Author

Aaron Sharif (assharif@ucsc.edu)

## License

MIT
