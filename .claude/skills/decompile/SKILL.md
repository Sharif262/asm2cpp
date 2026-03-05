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
2. Claude refines parsed C into clean C++
3. Compile refined C++ (validator); feedback loop: fix errors, recompile until it builds
4. Final test: compare compiled C++ binary to original binary (objdump diff)
```

## Usage

**In chat:** type `/decompile <path>` and send. Claude runs the full pipeline and replies in chat.

```
/decompile program              # Binary
/decompile program.s            # Assembly
/decompile ghidra_output.c      # Existing Ghidra C file
```

**File location:** If Claude is sandboxed (can't leave the repo), the user must either put the file inside the repo or grant permission to access external paths. Otherwise Claude cannot read it.

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

## What Claude Does

1. **Run** `asm2cpp <input>` — Python scripts run (extract, parse, validate); output parsed C to `*_parsed.c`
2. **Refine** that output into clean C++17:
   - Replace Ghidra types with standard types
   - Remove boilerplate, fix names, simplify control flow
   - Add headers, use std library where appropriate
3. **Compile** refined C++; on errors, fix and recompile (feedback loop) until it builds
4. **Compare** compiled C++ binary to original — use `validator.BinaryComparator` or `objdump -d` on both

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

## Quick Start for Claude

```bash
# 1. Ensure asm2cpp is available
if ! command -v asm2cpp &> /dev/null; then
  pip install -e .   # or: curl -LsSf <install.sh> | sh
fi

# 2. Run decompilation
asm2cpp <input> -o output

# 3. Refine parsed C to clean C++; compile; fix errors until it builds; compare binary to original
```

## Python API (optional)

```python
from pathlib import Path
from asm2cpp.pipeline import DecompilationPipelineRunner
from asm2cpp.config import Config

runner = DecompilationPipelineRunner(Config())
result = runner.run(Path("program"), output_dir=Path("output"), validate=True)

if result.decompile_result and result.decompile_result.success:
    code = result.final_code  # Parsed code - refine this with LLM
    print(f"Functions: {result.parsed_functions}")
```

## Project Structure (`src/asm2cpp/`)

| Module | Purpose |
|--------|---------|
| `cli.py` | Command-line entry (asm2cpp) |
| `pipeline.py` | Main flow: extract → parse → validate |
| `extract.py` | Ghidra, RetDec, Assembly decompilers + Assembler |
| `parse.py` | Split & filter Ghidra C (splitter, optimizer) |
| `validate.py` | Compile and test C++ output |
| `analyze.py` | Re-exports analyzers (types, functions, deps, etc.) |
| `config.py` | Settings (paths, compiler, LLM model) |
| `decompilers/` | Ghidra, RetDec, Assembly backends |
| `analyzers/` | Type, function, dependency, pattern analysis |
| `stub_generator.py` | Generate stubs for missing dependencies |
| `processor.py` | Batch process Ghidra files |
| `validator.py` | Advanced: IterativeValidator, AST, objdump diff |

## Troubleshooting

**Ghidra not found** — Install: `brew install ghidra` (macOS) or use RetDec.

**Output has 0 functions** — Ghidra output must use `// Function: name at 0x...` format. Raw Ghidra export includes this; some exports may need the format fixed.

**Won't compile** — Fix includes, add stubs for unknown functions, replace Ghidra types per the table above.
