---
name: decompile
description: Decompile a binary or assembly file to clean C++ code. Use when converting binaries, assembly, or Ghidra output to readable C++.
---

# /decompile

Decompile binaries, assembly, or Ghidra output to clean C++ code.

## Pipeline

```
/decompile <file>
     ↓
1. Python scripts run: Ghidra/RetDec decompile → parse & filter → parsed C
2. Agent refines parsed C into clean C++
3. Compile refined C++; feedback loop: fix errors, recompile until it builds
4. Final test: compare compiled C++ binary to original (objdump diff)
```

## Usage

**In chat:** type `/decompile <path>` and send. The agent runs the full pipeline and replies in chat.

```
/decompile program              # Binary
/decompile program.s            # Assembly
/decompile ghidra_output.c      # Existing Ghidra C file
```

**File location:** If the agent is sandboxed (can't leave the repo), the user must put the file inside the repo or grant permission to access external paths.

**Optional flags** (usually not needed):
- `-o DIR` — output directory
- `--no-validate` — skip compile check
- `--list-backends` — show available decompilers (ghidra, retdec, llm)

## Input Types

| Input      | Examples                         |
|-----------|-----------------------------------|
| Binary    | `program`, `program.elf`, `program.o` |
| Assembly  | `program.s`, `program.asm`        |
| Ghidra C  | `*_decompiled.c`                  |

## What the Agent Does

1. **Run** `asm2cpp <input>` — Python scripts run (extract, parse, validate); output parsed C to `*_parsed.c`
2. **Refine** that output into clean C++17:
   - Replace Ghidra types with standard types
   - Remove boilerplate, fix names, simplify control flow
   - Add headers, use std library where appropriate
3. **Compile** refined C++; on errors, fix and recompile (feedback loop) until it builds
4. **Compare** compiled C++ binary to original — use objdump on both

## Type Conversions (Ghidra → C++)

| Ghidra    | C++        |
|-----------|------------|
| `undefined8` | `uint64_t` |
| `undefined4` | `uint32_t` |
| `ulong`   | `uint64_t` |
| `uint`    | `uint32_t` |
| `byte`    | `uint8_t`  |

## Code Cleanup Rules

- Replace `PTR_`, `DAT_`, `LAB_` prefixes with readable names
- Convert goto-heavy code to loops/conditionals
- Use `<cstdint>`, `<iostream>`, etc. instead of raw types
- Add meaningful names for `var1`, `param_1`, etc.

## Quick Start for the Agent

```bash
# 1. Ensure asm2cpp is available
if ! command -v asm2cpp &> /dev/null; then
  pip install -e .   # or: curl -LsSf <install.sh> | sh
fi

# 2. Run decompilation
asm2cpp <input> -o output

# 3. Refine parsed C to clean C++; compile; fix errors until it builds; compare binary to original
```

## Limitations

- **Ghidra required** for binary decompilation (or RetDec)
- **Sandbox:** Put files inside the repo if the agent can't access external paths
- **Obfuscated code** may produce less readable results
- **Cross-arch validation** needs toolchains (e.g. gcc-riscv64-linux-gnu) for non-native targets

## Supported Architectures

x86, x86_64, ARM, ARM64, RISC-V

## Troubleshooting

**Ghidra not found** — Install: `brew install ghidra` (macOS) or use RetDec.

**Output has 0 functions** — Ghidra output must use `// Function: name at 0x...` format.

**Won't compile** — Fix includes, add stubs for unknown functions, replace Ghidra types per the table above.
