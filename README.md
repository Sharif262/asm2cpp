# asm2cpp

Binary/Assembly to C++ Decompiler — **skill for Claude Code, Codex, Gemini**

## Setup

### 1. One-command install

```bash
curl -LsSf https://raw.githubusercontent.com/Sharif262/asm2cpp/main/scripts/install.sh | sh
```

Add the printed PATH line to your shell config (`~/.bashrc` or `~/.zshrc`).

### 2. Initialize your coding agent

In Claude Code / Codex / Gemini: open or clone this repo (or point the agent at the install directory).

### 3. Verify the skill

```
/skills list
```

You should see `/decompile`. If not, ensure the agent has access to `.claude/skills/` or `.agents/skills/` (Codex and Gemini both use `.agents`).

### 4. Use it

```
/decompile my_binary
/decompile my_code.s
/decompile ghidra_output.c
```

## What happens when you run /decompile

1. **asm2cpp** (Python) runs: Ghidra decompiles → parse & filter → output `*_parsed.c`
2. **Agent** refines parsed C into clean C++17
3. **Agent** compiles; fixes errors and iterates until it builds
4. **Agent** compares compiled binary to original (objdump diff)

No API keys required — the agent uses its own capabilities.

## Supported platforms

| Platform | Skill path | Invoke |
|----------|------------|--------|
| [Claude Code](https://claude.ai/code) | `.claude/skills/decompile/` | `/decompile <file>` |
| [Codex CLI](https://openai.com/codex) | `.agents/skills/decompile/` | `/decompile <file>` |
| [Gemini CLI](https://geminicli.com) | `.agents/skills/decompile/` | `/decompile <file>` |

## CLI (optional)

Run asm2cpp directly — it does step 1 only (extract + parse). The agent does steps 2–4.

```bash
asm2cpp <input> [-o output] [--no-validate] [--list-backends]
```

See `asm2cpp --help` for details. Manual install:

```bash
git clone https://github.com/Sharif262/asm2cpp.git && cd asm2cpp
uv pip install -e .   # or: pip install -e .
```

## Requirements

| Tool | Required | Install |
|------|----------|---------|
| Python 3.10+ | Yes | System package manager |
| uv | Recommended | `curl -LsSf https://astral.sh/uv/install.sh \| sh` |
| Ghidra | For binaries | `brew install ghidra` |
| g++ | For validation | Usually pre-installed |

## Architecture Support

| Arch | Binary | Assembly |
|------|--------|----------|
| x86_64 | Yes | Yes |
| ARM64 | Yes | Yes |
| RISC-V | Yes | Yes |
| x86 | Yes | Yes |

## Project structure

```
asm2cpp/
├── .claude/skills/decompile/    # Claude Code skill
├── .agents/skills/decompile/    # Codex & Gemini skill
├── src/asm2cpp/
│   ├── cli.py                  # Entry point (asm2cpp)
│   ├── pipeline.py             # Extract → parse → validate
│   ├── extract.py              # Ghidra, RetDec, Assembly decompilers
│   ├── parse.py                # Split & filter Ghidra C
│   ├── validate.py             # Compile & test
│   ├── decompilers/            # ghidra, retdec, assembly
│   ├── analyzers/              # Type, function, dependency analysis
│   └── validator.py            # IterativeValidator, BinaryComparator
└── scripts/install.sh          # One-command installer
```

## Skill conflicts (Gemini / Codex)

If you see "Skill conflict detected: decompile" with multiple locations, choose **Keep Project-specific only**. That removes the global copies and keeps only the skill inside the repo. Always run your agent from the repo directory so it finds the skill.

## Without Ghidra

You can still use asm2cpp on:
- Assembly files (`.s`, `.asm`) - LLM decompiles directly
- Ghidra output (`.c`) - LLM refines existing decompilation

## Author

Aaron Sharif (assharif@ucsc.edu)

## License

MIT
