# asm2cpp

Binary/Assembly to C++ Decompiler - **Claude Code Skill**

## Quick Start (Skill Usage)

Clone and use immediately in your AI assistant:

```bash
git clone https://github.com/Sharif262/asm2cpp.git
cd asm2cpp
```

Then in Claude Code, Codex, or Gemini:

```
/decompile my_binary
/decompile my_code.s
/decompile ghidra_output.c
```

**That's it.** The skill auto-installs dependencies on first use. No API keys or manual setup needed.

## What It Does

```
Binary (.elf, .exe)  →  Ghidra  →  Ugly C  →  LLM  →  Clean C++
Assembly (.s, .asm)  →  LLM     →  Clean C++
Ghidra (.c)          →  Parse   →  LLM     →  Clean C++
```

The skill automatically:
1. Runs Ghidra to decompile (if binary/assembly)
2. Generates clean, readable C++ code
3. Compiles to validate correctness
4. Fixes compilation errors (up to 5 iterations)
5. Compares output with original binary

## Supported Platforms

| Platform | Skill Location | Invoke |
|----------|----------------|--------|
| [Claude Code](https://claude.ai/code) | `.claude/skills/decompile/` | `/decompile <file>` |
| [Codex CLI](https://openai.com/codex) | `.agents/skills/decompile/` | `/decompile <file>` |
| [Gemini CLI](https://geminicli.com) | `.gemini/skills/decompile/` | `/decompile <file>` |

The skill uses your AI assistant's native capabilities - **no API keys needed**.

## Example Session

```
User: /decompile test_binary

Claude: Decompiling test_binary...

Detected input type: binary
Running Ghidra...
Parsing 35 functions...
Generating clean C++...
Compiling... Success!
Running tests... 4/4 passed

Output: test_binary_decompiled.cpp
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

---

## CLI Usage (Optional)

### One-Command Installer

This single command installs everything:

```bash
# Project-local install (~/work/asm2cpp/.asm2cpp/bin)
curl -LsSf https://raw.githubusercontent.com/Sharif262/asm2cpp/main/scripts/install.sh | sh -s -- ~/work/asm2cpp

# Global cache install (~/.cache/asm2cpp)
curl -LsSf https://raw.githubusercontent.com/Sharif262/asm2cpp/main/scripts/install.sh | sh
```

The installer:
- Installs `uv` if needed
- Fetches the project
- Sets up Python + dependencies via `uv.lock`
- No manual git clone, no global Python installs
- Reproducible builds

It prints the PATH line to add to `~/.bashrc` or `~/.zshrc`.

After install:

```bash
cd ~/work/asm2cpp  # or wherever you installed
asm2cpp --help     # (once added to PATH)
```

### Manual Install

After cloning:

```bash
git clone https://github.com/Sharif262/asm2cpp.git
cd asm2cpp

# Install with uv (recommended)
uv pip install -e .

# Or with pip
pip install -e .

# Use directly
asm2cpp my_binary -v
```

Run `asm2cpp -h` for all options.

## Requirements

| Tool | Required | Install |
|------|----------|---------|
| Python 3.10+ | Yes | System package manager |
| uv | Recommended | `curl -LsSf https://astral.sh/uv/install.sh \| sh` |
| Ghidra | For binaries | `brew install ghidra` |
| g++ | For validation | Usually pre-installed |

**No API keys needed** - the skill uses your AI assistant's native capabilities.

## How It Works

1. **Decompile** - Ghidra extracts C from binary
2. **Parse** - Split into individual functions
3. **Filter** - Skip STL/boilerplate (99% reduction)
4. **Refine** - LLM converts to clean C++17
5. **Validate** - Compile and test
6. **Fix** - If errors, LLM fixes and retries

## Architecture Support

| Arch | Binary | Assembly |
|------|--------|----------|
| x86_64 | Yes | Yes |
| ARM64 | Yes | Yes |
| RISC-V | Yes | Yes |
| x86 | Yes | Yes |

## Project Structure

```
asm2cpp/
├── .claude/skills/decompile/    # Claude Code skill
├── .agents/skills/decompile/    # Codex CLI skill
├── .gemini/skills/decompile/    # Gemini CLI skill
├── src/asm2cpp/                 # Core decompiler
│   ├── decompiler.py           # Main orchestrator
│   ├── decompilers/            # Ghidra, RetDec integrations
│   ├── refinement/             # LLM code cleanup
│   └── validation/             # Compile & test
└── scripts/                     # Utilities

Generated (git-ignored):
├── output/                      # Decompiled code
├── ghidra_output/              # Ghidra raw output
└── benchmarks/                  # Test repositories
```

## Without Ghidra

You can still use asm2cpp on:
- Assembly files (`.s`, `.asm`) - LLM decompiles directly
- Ghidra output (`.c`) - LLM refines existing decompilation

## Author

Aaron Sharif (assharif@ucsc.edu)

## License

MIT
