"""Process Ghidra output to clean C++ using Claude."""

import os
from dataclasses import dataclass
from pathlib import Path
from typing import Optional, Callable

from .splitter import GhidraSplitter, Function
from .optimizer import GhidraOptimizer, ProcessingPlan


@dataclass
class ProcessingResult:
    """Result of processing Ghidra output."""

    input_file: Path
    output_file: Optional[Path]
    functions_processed: int
    functions_skipped: int
    batches_processed: int
    success: bool
    error: Optional[str] = None
    cpp_code: str = ""


SYSTEM_PROMPT = """You are an expert C++ developer. Convert the following Ghidra decompiled C code to clean, modern C++17.

Rules:
1. Use modern C++ idioms (auto, range-based for, smart pointers)
2. Replace C-style code with C++ equivalents
3. Infer class structures where possible
4. Use meaningful variable names based on usage
5. Add includes as needed
6. Remove Ghidra artifacts (undefined, param_1, etc.)
7. Keep the same functionality
8. Output ONLY the C++ code, no explanations"""


BATCH_PROMPT = """Convert these Ghidra decompiled functions to clean C++17:

```c
{code}
```

Output the clean C++ code:"""


class GhidraProcessor:
    """Process Ghidra output to clean C++ using Claude."""

    def __init__(
        self,
        model: str = "claude-sonnet-4-20250514",
        api_key: Optional[str] = None,
        max_functions: int = 50,
        important_only: bool = True,
    ):
        """
        Initialize the processor.

        Args:
            model: Claude model to use.
            api_key: Anthropic API key (uses env var if not provided).
            max_functions: Maximum functions to process.
            important_only: Only process important functions.
        """
        self.model = model
        self.api_key = api_key or os.environ.get("ANTHROPIC_API_KEY")
        self.max_functions = max_functions
        self.important_only = important_only

        self._client = None

    @property
    def client(self):
        """Lazy-load Anthropic client."""
        if self._client is None:
            try:
                import anthropic
                self._client = anthropic.Anthropic(api_key=self.api_key)
            except ImportError:
                raise ImportError("anthropic package required. Install with: pip install anthropic")
        return self._client

    def process_batch(self, functions: list[Function]) -> str:
        """
        Process a batch of functions with Claude.

        Args:
            functions: List of functions to process.

        Returns:
            Refined C++ code.
        """
        # Combine function code
        code = "\n\n".join(f.full_code for f in functions)

        prompt = BATCH_PROMPT.format(code=code)

        response = self.client.messages.create(
            model=self.model,
            max_tokens=4096,
            system=SYSTEM_PROMPT,
            messages=[{"role": "user", "content": prompt}],
        )

        return self._extract_code(response.content[0].text)

    def _extract_code(self, response: str) -> str:
        """Extract code from Claude response."""
        import re

        # Try to find code block
        pattern = r'```(?:cpp|c\+\+|c)?\n(.*?)```'
        matches = re.findall(pattern, response, re.DOTALL)

        if matches:
            return matches[0].strip()
        return response.strip()

    def process_file(
        self,
        ghidra_file: Path,
        output_file: Optional[Path] = None,
        progress_callback: Optional[Callable[[int, int], None]] = None,
    ) -> ProcessingResult:
        """
        Process a Ghidra decompiled file to clean C++.

        Args:
            ghidra_file: Path to Ghidra .c file.
            output_file: Path for output C++ file.
            progress_callback: Called with (batch_num, total_batches).

        Returns:
            ProcessingResult with the output.
        """
        ghidra_file = Path(ghidra_file)

        if not ghidra_file.exists():
            return ProcessingResult(
                input_file=ghidra_file,
                output_file=None,
                functions_processed=0,
                functions_skipped=0,
                batches_processed=0,
                success=False,
                error=f"File not found: {ghidra_file}",
            )

        # Create optimizer and plan
        optimizer = GhidraOptimizer(
            max_functions=self.max_functions,
            important_only=self.important_only,
        )
        plan = optimizer.analyze_file(ghidra_file)

        if plan.total_to_process == 0:
            return ProcessingResult(
                input_file=ghidra_file,
                output_file=None,
                functions_processed=0,
                functions_skipped=plan.total_skipped,
                batches_processed=0,
                success=False,
                error="No functions to process after filtering",
            )

        # Process each batch
        cpp_parts = []
        cpp_parts.append("// Auto-generated C++ from Ghidra decompilation")
        cpp_parts.append(f"// Source: {ghidra_file.name}")
        cpp_parts.append(f"// Functions: {plan.total_to_process}")
        cpp_parts.append("")
        cpp_parts.append("#include <iostream>")
        cpp_parts.append("#include <string>")
        cpp_parts.append("#include <vector>")
        cpp_parts.append("#include <memory>")
        cpp_parts.append("")

        for i, batch in enumerate(plan.batches):
            if progress_callback:
                progress_callback(i + 1, len(plan.batches))

            try:
                refined = self.process_batch(batch)
                cpp_parts.append(f"// --- Batch {i + 1} ({len(batch)} functions) ---")
                cpp_parts.append(refined)
                cpp_parts.append("")
            except Exception as e:
                cpp_parts.append(f"// --- Batch {i + 1} FAILED: {e} ---")
                # Include original as fallback
                for func in batch:
                    cpp_parts.append(f"// Original: {func.name}")
                    cpp_parts.append(func.full_code)
                cpp_parts.append("")

        cpp_code = "\n".join(cpp_parts)

        # Write output file
        if output_file is None:
            output_file = ghidra_file.with_suffix('.cpp')

        output_file = Path(output_file)
        output_file.write_text(cpp_code)

        return ProcessingResult(
            input_file=ghidra_file,
            output_file=output_file,
            functions_processed=plan.total_to_process,
            functions_skipped=plan.total_skipped,
            batches_processed=len(plan.batches),
            success=True,
            cpp_code=cpp_code,
        )

    def dry_run(self, ghidra_file: Path) -> ProcessingPlan:
        """
        Analyze a file without processing.

        Args:
            ghidra_file: Path to Ghidra .c file.

        Returns:
            ProcessingPlan showing what would be processed.
        """
        optimizer = GhidraOptimizer(
            max_functions=self.max_functions,
            important_only=self.important_only,
        )
        return optimizer.analyze_file(ghidra_file)


def process_ghidra_file(
    ghidra_file: Path,
    output_file: Optional[Path] = None,
    max_functions: int = 50,
    important_only: bool = True,
) -> ProcessingResult:
    """
    Convenience function to process a Ghidra file.

    Args:
        ghidra_file: Path to Ghidra .c file.
        output_file: Path for output C++ file.
        max_functions: Maximum functions to process.
        important_only: Only process important functions.

    Returns:
        ProcessingResult with the output.
    """
    processor = GhidraProcessor(
        max_functions=max_functions,
        important_only=important_only,
    )
    return processor.process_file(ghidra_file, output_file)
