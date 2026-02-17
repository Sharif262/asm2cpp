"""Split Ghidra decompiled output into individual functions."""

import re
from dataclasses import dataclass
from pathlib import Path
from typing import Iterator


@dataclass
class Function:
    """A single decompiled function."""

    name: str
    """Function name."""

    address: str
    """Memory address."""

    signature: str
    """Full function signature (return type, name, params)."""

    body: str
    """Function body including braces."""

    start_line: int
    """Line number where function starts in original file."""

    end_line: int
    """Line number where function ends in original file."""

    @property
    def full_code(self) -> str:
        """Return the complete function code."""
        return f"{self.signature}\n{self.body}"

    @property
    def line_count(self) -> int:
        """Number of lines in the function."""
        return self.end_line - self.start_line + 1

    def __repr__(self) -> str:
        return f"Function({self.name}, {self.line_count} lines)"


class GhidraSplitter:
    """Split Ghidra decompiled C into individual functions."""

    # Pattern to match function comments from Ghidra
    # Example: // Function: main at ram:00100000
    FUNC_COMMENT_PATTERN = re.compile(
        r'^// Function: (\S+) at (?:ram:)?([0-9a-fA-Fx]+)'
    )

    # Pattern to match function signature
    # Example: void main(int param_1, char **param_2)
    FUNC_SIGNATURE_PATTERN = re.compile(
        r'^(\w[\w\s\*]+?)\s+(\w+)\s*\([^)]*\)\s*$'
    )

    def __init__(self, content: str):
        """
        Initialize the splitter with Ghidra output.

        Args:
            content: The decompiled C code from Ghidra.
        """
        self.content = content
        self.lines = content.split('\n')
        self._functions: list[Function] = []
        self._parsed = False

    @classmethod
    def from_file(cls, path: Path) -> 'GhidraSplitter':
        """Load from a file."""
        return cls(Path(path).read_text())

    def parse(self) -> list[Function]:
        """
        Parse the content and extract all functions.

        Returns:
            List of Function objects.
        """
        if self._parsed:
            return self._functions

        self._functions = []
        i = 0
        n = len(self.lines)

        while i < n:
            line = self.lines[i]

            # Look for function comment
            match = self.FUNC_COMMENT_PATTERN.match(line)
            if match:
                func_name = match.group(1)
                func_addr = match.group(2)

                # Find the function signature (next non-empty, non-comment line)
                sig_line = i + 1
                while sig_line < n:
                    sig = self.lines[sig_line].strip()
                    if sig and not sig.startswith('//'):
                        break
                    sig_line += 1

                if sig_line >= n:
                    i += 1
                    continue

                signature = self.lines[sig_line]

                # Find the opening brace
                brace_line = sig_line
                while brace_line < n and '{' not in self.lines[brace_line]:
                    brace_line += 1

                if brace_line >= n:
                    i += 1
                    continue

                # Find matching closing brace
                start_line = i
                body_start = brace_line
                brace_count = 0
                body_lines = []

                j = body_start
                while j < n:
                    body_line = self.lines[j]
                    body_lines.append(body_line)
                    brace_count += body_line.count('{') - body_line.count('}')
                    if brace_count == 0:
                        break
                    j += 1

                end_line = j
                body = '\n'.join(body_lines)

                # Handle multi-line signatures
                full_signature = '\n'.join(self.lines[sig_line:body_start])
                if not full_signature.strip():
                    full_signature = signature

                func = Function(
                    name=func_name,
                    address=func_addr,
                    signature=full_signature.strip(),
                    body=body,
                    start_line=start_line,
                    end_line=end_line,
                )
                self._functions.append(func)

                i = end_line + 1
            else:
                i += 1

        self._parsed = True
        return self._functions

    def get_function(self, name: str) -> Function | None:
        """Get a function by name."""
        self.parse()
        for func in self._functions:
            if func.name == name:
                return func
        return None

    def get_functions_matching(self, pattern: str) -> list[Function]:
        """Get functions matching a regex pattern."""
        self.parse()
        regex = re.compile(pattern)
        return [f for f in self._functions if regex.search(f.name)]

    def iter_functions(self) -> Iterator[Function]:
        """Iterate over all functions."""
        self.parse()
        yield from self._functions

    def get_small_functions(self, max_lines: int = 100) -> list[Function]:
        """Get functions smaller than max_lines."""
        self.parse()
        return [f for f in self._functions if f.line_count <= max_lines]

    def get_large_functions(self, min_lines: int = 100) -> list[Function]:
        """Get functions larger than min_lines."""
        self.parse()
        return [f for f in self._functions if f.line_count >= min_lines]

    def summary(self) -> dict:
        """Get summary statistics."""
        self.parse()
        if not self._functions:
            return {"total": 0}

        line_counts = [f.line_count for f in self._functions]
        return {
            "total": len(self._functions),
            "total_lines": sum(line_counts),
            "avg_lines": sum(line_counts) / len(line_counts),
            "min_lines": min(line_counts),
            "max_lines": max(line_counts),
            "small_functions": len([l for l in line_counts if l <= 50]),
            "medium_functions": len([l for l in line_counts if 50 < l <= 200]),
            "large_functions": len([l for l in line_counts if l > 200]),
        }

    def save_functions(self, output_dir: Path, pattern: str = "*") -> int:
        """
        Save each function to a separate file.

        Args:
            output_dir: Directory to save files.
            pattern: Glob pattern to filter function names.

        Returns:
            Number of files saved.
        """
        self.parse()
        output_dir = Path(output_dir)
        output_dir.mkdir(parents=True, exist_ok=True)

        if pattern == "*":
            funcs = self._functions
        else:
            funcs = self.get_functions_matching(pattern)

        count = 0
        for func in funcs:
            # Clean filename
            safe_name = re.sub(r'[^\w\-.]', '_', func.name)
            filepath = output_dir / f"{safe_name}.c"
            filepath.write_text(func.full_code)
            count += 1

        return count


def split_ghidra_file(input_path: Path, output_dir: Path = None) -> list[Function]:
    """
    Convenience function to split a Ghidra file.

    Args:
        input_path: Path to Ghidra decompiled .c file.
        output_dir: Optional directory to save individual functions.

    Returns:
        List of Function objects.
    """
    splitter = GhidraSplitter.from_file(input_path)
    functions = splitter.parse()

    if output_dir:
        splitter.save_functions(output_dir)

    return functions
