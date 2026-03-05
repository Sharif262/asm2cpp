---
name: decompile
description: Automatically decompile a binary or assembly file to clean C++ code. Use when you need to convert binaries, assembly files, or Ghidra output to readable C++.
---

# /decompile

Automatically decompile a binary or assembly file to clean C++ code.

## Usage

```
/decompile <binary>
/decompile <assembly.s>
```

## Supported Inputs

| Input | Examples |
|-------|----------|
| Binary | `program`, `program.elf`, `program.exe`, `program.o` |
| Assembly | `program.s`, `program.S`, `program.asm` |

## What This Skill Does

Claude automatically:
1. Detects input type (binary/assembly/ghidra output)
2. Runs Ghidra to decompile (if needed)
3. Runs the optimizer to filter functions
4. Processes each batch to generate clean C++
5. Validates and fixes with feedback loop (optional)
6. Compares to original binary using objdump diff (optional)
7. Returns the result

No user intervention needed after the initial command.

## Options

| Flag | Description |
|------|-------------|
| `--validate` | Compile and test the generated C++ |
| `--feedback` | Enable LLM feedback loop to fix compile errors |
| `--compare` | Compare generated binary to original using objdump |
| `--function <name>` | Target specific function for comparison |

## Instructions for Claude

When `/decompile <file>` is invoked, execute the following pipeline:

### Step 1: Detect Input Type

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

### Step 2: Run Ghidra (if binary or assembly)

If input is binary or assembly, run Ghidra:

```bash
python3 scripts/build_dataset.py "<input_file>" -o ghidra_dataset
```

Then find the output:
```python
name = input_file.stem
ghidra_file = Path(f"ghidra_dataset/{name}/{name}_decompiled.c")
```

### Step 3: Run Optimizer and Process

```python
from src.asm2cpp.splitter import GhidraSplitter
from src.asm2cpp.optimizer import GhidraOptimizer

# Parse functions
splitter = GhidraSplitter.from_file(ghidra_file)
functions = splitter.parse()

# Optimize
optimizer = GhidraOptimizer(max_functions=50, important_only=True)
plan = optimizer.create_plan(functions)

# Show summary
print(f"Functions: {len(functions)} total")
print(f"Processing: {plan.total_to_process}")
print(f"Skipping: {plan.total_skipped}")
print(f"Batches: {plan.total_batches}")
```

### Step 4: Generate C++ for Each Batch

For each batch in the plan, Claude reads the functions and generates clean C++:

```python
cpp_output = []
cpp_output.append("// Auto-generated from Ghidra decompilation")
cpp_output.append("#include <iostream>")
cpp_output.append("#include <vector>")
cpp_output.append("#include <string>")
cpp_output.append("#include <memory>")
cpp_output.append("")

for batch in plan.batches:
    # Read the Ghidra C code for this batch
    batch_code = "\n\n".join(f.full_code for f in batch)

    # Claude converts to clean C++
    # (This happens naturally - Claude reads the code and rewrites it)

    clean_cpp = convert_to_cpp(batch_code)  # Claude does this
    cpp_output.append(clean_cpp)
```

### Step 5: Write Output

```python
output_file = ghidra_file.with_suffix('.cpp')
output_file.write_text("\n".join(cpp_output))
```

### Step 6: Validate (Optional)

If `--validate` or `--feedback` is specified:

```python
from src.asm2cpp.validator import validate_decompilation

result = validate_decompilation(
    str(output_file),
    original_binary=str(input_file) if input_type == "binary" else None,
    use_feedback_loop=True,  # If --feedback
    auto_stub=True,          # Auto-generate stubs for missing deps
    compare_binary=True,     # If --compare
    target_function=None     # If --function specified
)

print(f"Compiles: {result.compiles}")
print(f"Runs: {result.runs}")
print(f"Iterations: {result.iterations}")
if result.binary_similarity > 0:
    print(f"Binary similarity: {result.binary_similarity:.1%}")
```

### Step 7: Show Result

Display:
- Summary of what was processed
- Validation results (if enabled)
- First ~50 lines of the generated C++ file
- Full path to output file

## Example Sessions

### Binary Input

```
/decompile binaries/simple_test_x86
```

Claude:
```
Decompiling binaries/simple_test_x86...

Step 1: Detected binary file
Step 2: Running Ghidra...
  Created: ghidra_dataset/simple_test_x86/simple_test_x86_decompiled.c

Step 3: Analyzing functions...
  Total: 60 functions
  Processing: 15 (important functions)
  Skipping: 45 (STL, boilerplate, trivial)

Step 4: Generating C++...

Output: simple_test_x86.cpp

int add(int a, int b) {
    return a + b;
}

int main() {
    std::cout << add(5, 3) << std::endl;
    return 0;
}
```

### Assembly Input

```
/decompile assembly_output/sample_riscv.s
```

Claude:
```
Decompiling assembly_output/sample_riscv.s...

Step 1: Detected assembly file (RISC-V)
Step 2: Assembling to object file...
Step 3: Running Ghidra...
  Created: ghidra_dataset/sample_riscv/sample_riscv_decompiled.c

Step 4: Analyzing functions...
  Total: 3 functions
  Processing: 3

Step 5: Generating C++...

Output: sample_riscv.cpp

int add_numbers(int a, int b) {
    return a + b;
}

int factorial(int n) {
    if (n < 2) return 1;
    return n * factorial(n - 1);
}

int main() {
    int sum = add_numbers(5, 7);
    std::cout << factorial(sum) << std::endl;
    return 0;
}
```
