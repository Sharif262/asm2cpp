# Ghidra Python script to export decompiled C code
# Run with: analyzeHeadless <project_dir> <project_name> -import <binary> -postScript export_decompiled.py

from ghidra.app.decompiler import DecompInterface
from ghidra.util.task import ConsoleTaskMonitor
import os

def run():
    program = currentProgram
    decompiler = DecompInterface()
    decompiler.openProgram(program)

    # Get output path from script arguments or use default
    output_dir = os.environ.get('GHIDRA_OUTPUT_DIR', '/tmp/ghidra_output')
    output_file = os.path.join(output_dir, program.getName() + '_decompiled.c')

    print("Decompiling {} to {}".format(program.getName(), output_file))

    with open(output_file, 'w') as f:
        f.write("// Decompiled from: {}\n".format(program.getExecutablePath()))
        f.write("// Using Ghidra {}\n\n".format(getGhidraVersion()))

        # Get all functions
        fm = program.getFunctionManager()
        functions = fm.getFunctions(True)

        func_count = 0
        for func in functions:
            if func.isExternal():
                continue

            results = decompiler.decompileFunction(func, 60, ConsoleTaskMonitor())

            if results and results.decompileCompleted():
                decomp_func = results.getDecompiledFunction()
                if decomp_func:
                    f.write("// Function: {} at {}\n".format(func.getName(), func.getEntryPoint()))
                    f.write(decomp_func.getC())
                    f.write("\n\n")
                    func_count += 1

        print("Decompiled {} functions".format(func_count))

    decompiler.dispose()

run()
