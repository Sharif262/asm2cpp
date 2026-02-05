// Ghidra Java script to export decompiled C code
// @author asm2cpp
// @category Export

import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.DecompInterface;
import ghidra.app.decompiler.DecompileResults;
import ghidra.program.model.listing.Function;
import ghidra.program.model.listing.FunctionIterator;
import ghidra.util.task.TaskMonitor;

import java.io.File;
import java.io.FileWriter;
import java.io.PrintWriter;

public class export_decompiled extends GhidraScript {

    @Override
    public void run() throws Exception {
        DecompInterface decompiler = new DecompInterface();
        decompiler.openProgram(currentProgram);

        String outputDir = System.getenv("GHIDRA_OUTPUT_DIR");
        if (outputDir == null || outputDir.isEmpty()) {
            outputDir = "/tmp/ghidra_output";
        }

        File dir = new File(outputDir);
        if (!dir.exists()) {
            dir.mkdirs();
        }

        String outputFile = outputDir + "/" + currentProgram.getName() + "_decompiled.c";
        println("Decompiling " + currentProgram.getName() + " to " + outputFile);

        PrintWriter writer = new PrintWriter(new FileWriter(outputFile));
        writer.println("// Decompiled from: " + currentProgram.getExecutablePath());
        writer.println("// Using Ghidra\n");

        FunctionIterator functions = currentProgram.getFunctionManager().getFunctions(true);
        int funcCount = 0;

        while (functions.hasNext() && !monitor.isCancelled()) {
            Function func = functions.next();

            if (func.isExternal()) {
                continue;
            }

            DecompileResults results = decompiler.decompileFunction(func, 60, monitor);

            if (results != null && results.decompileCompleted()) {
                if (results.getDecompiledFunction() != null) {
                    writer.println("// Function: " + func.getName() + " at " + func.getEntryPoint());
                    writer.println(results.getDecompiledFunction().getC());
                    writer.println();
                    funcCount++;
                }
            }
        }

        writer.close();
        decompiler.dispose();
        println("Decompiled " + funcCount + " functions to " + outputFile);
    }
}
