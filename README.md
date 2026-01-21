# asm2cpp

Assembly to C++ Decompiler

## Overview

A tool that combines existing decompilers (Ghidra, RetDec) with LLM-based refinement to produce cleaner, more readable C++ from compiled binaries.

## Workflow

1. Takes compiled binaries or assembly files as input
2. Uses existing decompilers (Ghidra, RetDec) to produce initial C++ output
3. Leverages LLM to refine and improve the decompiled code
4. Validates correctness via unit test execution

## Project Structure

```
asm2cpp/
├── src/              # Source code
├── benchmarks/       # Benchmark C++ repositories
├── scripts/          # Build and automation scripts
└── docs/             # Documentation
```

## Requirements

- Python 3.11+
- Ghidra
- C++17 compiler (g++/clang++)

## Author

Aaron Sharif (assharif@ucsc.edu)
