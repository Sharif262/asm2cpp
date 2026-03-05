# asm2cpp

Assembly/Binary to C++ Decompiler using Ghidra + LLM refinement.

## Install

**One-command setup** (recommended) — installs `uv`, fetches the project, sets up Python:

```bash
# Project-local (clone to ~/work/asm2cpp, binaries in .asm2cpp/bin)
curl -LsSf https://raw.githubusercontent.com/Sharif262/asm2cpp/main/scripts/install.sh | sh -s -- ~/work/asm2cpp

# Global cache (~/.cache/asm2cpp)
curl -LsSf https://raw.githubusercontent.com/Sharif262/asm2cpp/main/scripts/install.sh | sh
```

The script prints the `PATH` line to add to `~/.bashrc` or `~/.zshrc`.

**Or** from a local clone:

```bash
pip install -e .   # or: uv pip install -e .
```

## Usage

```bash
# Decompile a binary (requires Ghidra)
asm2cpp my_program

# Decompile Ghidra output (no Ghidra needed)
asm2cpp my_program_decompiled.c

# Decompile assembly
asm2cpp my_code.s

# With options
asm2cpp my_program -v --no-validate
```

## What It Does

```
Binary (.elf, .exe)  →  Ghidra  →  Ugly C  →  LLM  →  Clean C++
Ghidra output (.c)   →  Parse   →  Filter  →  LLM  →  Clean C++
Assembly (.s)        →  LLM     →  Clean C++
```

## Example

```bash
$ asm2cpp test_binary -v

Detected input type: binary
Running decompilation pipeline...

============================================================
DECOMPILATION RESULTS
============================================================

Input: test_binary
Type: binary

Decompilation: SUCCESS
  Functions found: 6
  Output: output/test_binary.cpp

Refinement: SUCCESS
  Attempts: 1

Validation:
  Compilation: SUCCESS
  Tests: 4/4 passed (100.0%)

Overall: SUCCESS
Final code: 45 lines
```

Generated code:

```cpp
#include <iostream>

int factorial(int n) {
    if (n <= 1) return 1;
    return n * factorial(n - 1);
}

int main() {
    std::cout << factorial(5) << std::endl;
    return 0;
}
```

## Options

| Flag | Description |
|------|-------------|
| `-o, --output` | Output directory |
| `-b, --backend` | `auto`, `ghidra`, `retdec`, `llm` |
| `--no-refine` | Skip LLM refinement |
| `--no-validate` | Skip compilation test |
| `-v, --verbose` | Verbose output |
| `--model` | LLM model (default: claude-sonnet) |

## Requirements

| Tool | Required | Notes |
|------|----------|-------|
| Python 3.10+ | Yes | `pip install asm2cpp` |
| Ghidra | For binaries | `brew install ghidra` |
| g++ | For validation | Usually pre-installed |
| Anthropic API | For LLM | `export ANTHROPIC_API_KEY=...` |

## Without Ghidra

If you don't have Ghidra, you can still use asm2cpp on:
- Ghidra output files (`.c` files from Ghidra)
- Assembly files (`.s`, `.asm`)

```bash
# Process existing Ghidra output
asm2cpp ghidra_output.c

# Process assembly directly with LLM
asm2cpp code.s -b llm
```

## Claude Code Integration

If you have [Claude Code](https://claude.ai/code), use the `/decompile` skill:

```bash
cd asm2cpp
claude

> /decompile my_binary
```

Claude handles everything with a feedback loop - compiles, fixes errors, retries.

## Python API

```python
from asm2cpp import Decompiler

decompiler = Decompiler()
result = decompiler.run_pipeline("my_binary")

print(f"Success: {result.success}")
print(f"Code:\n{result.final_code}")
```

## How It Works

1. **Parse** - Split Ghidra output into functions
2. **Filter** - Skip STL, boilerplate, trivial functions (99% reduction)
3. **Refine** - LLM converts to clean C++17
4. **Validate** - Compile and test
5. **Fix** - If errors, LLM fixes and retries

## Architecture Support

| Arch | Binary | Assembly |
|------|--------|----------|
| x86_64 | Yes | Yes |
| ARM64 | Yes | Yes |
| RISC-V | Yes | Yes |
| x86 | Yes | Yes |

## Author

Aaron Sharif (assharif@ucsc.edu)

## License

MIT
