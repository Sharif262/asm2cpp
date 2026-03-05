"""Parse Ghidra decompiled C: split into functions, filter boilerplate."""

import re
from dataclasses import dataclass, field
from pathlib import Path
from typing import Iterator, Optional


# --- Splitter ---

@dataclass
class Function:
    """A single decompiled function."""

    name: str
    address: str
    signature: str
    body: str
    start_line: int
    end_line: int

    @property
    def full_code(self) -> str:
        return f"{self.signature}\n{self.body}"

    @property
    def line_count(self) -> int:
        return self.end_line - self.start_line + 1

    def __repr__(self) -> str:
        return f"Function({self.name}, {self.line_count} lines)"


class GhidraSplitter:
    """Split Ghidra decompiled C into individual functions."""

    FUNC_COMMENT_PATTERN = re.compile(r'^// Function: (\S+) at (?:ram:)?([0-9a-fA-Fx]+)')
    FUNC_SIGNATURE_PATTERN = re.compile(r'^(\w[\w\s\*]+?)\s+(\w+)\s*\([^)]*\)\s*$')

    def __init__(self, content: str):
        self.content = content
        self.lines = content.split('\n')
        self._functions: list[Function] = []
        self._parsed = False

    @classmethod
    def from_file(cls, path: Path) -> 'GhidraSplitter':
        return cls(Path(path).read_text())

    def parse(self) -> list[Function]:
        if self._parsed:
            return self._functions

        self._functions = []
        i, n = 0, len(self.lines)

        while i < n:
            line = self.lines[i]
            match = self.FUNC_COMMENT_PATTERN.match(line)
            if match:
                func_name, func_addr = match.group(1), match.group(2)
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
                brace_line = sig_line
                while brace_line < n and '{' not in self.lines[brace_line]:
                    brace_line += 1
                if brace_line >= n:
                    i += 1
                    continue

                start_line, body_start = i, brace_line
                brace_count, body_lines, j = 0, [], body_start
                while j < n:
                    body_line = self.lines[j]
                    body_lines.append(body_line)
                    brace_count += body_line.count('{') - body_line.count('}')
                    if brace_count == 0:
                        break
                    j += 1
                end_line, body = j, '\n'.join(body_lines)
                full_signature = '\n'.join(self.lines[sig_line:body_start]).strip() or signature

                self._functions.append(Function(
                    name=func_name, address=func_addr,
                    signature=full_signature, body=body,
                    start_line=start_line, end_line=end_line,
                ))
                i = end_line + 1
            else:
                i += 1

        self._parsed = True
        return self._functions

    def get_function(self, name: str) -> Function | None:
        self.parse()
        return next((f for f in self._functions if f.name == name), None)

    def iter_functions(self) -> Iterator[Function]:
        self.parse()
        yield from self._functions

    def summary(self) -> dict:
        self.parse()
        if not self._functions:
            return {"total": 0}
        line_counts = [f.line_count for f in self._functions]
        return {
            "total": len(self._functions),
            "total_lines": sum(line_counts),
            "avg_lines": sum(line_counts) / len(line_counts),
        }


# --- Optimizer ---

@dataclass
class ProcessingPlan:
    """Plan for processing functions."""

    batches: list[list[Function]] = field(default_factory=list)
    skipped: list[tuple[Function, str]] = field(default_factory=list)
    templates: dict[str, list[Function]] = field(default_factory=dict)
    types: list[str] = field(default_factory=list)

    @property
    def total_to_process(self) -> int:
        return sum(len(b) for b in self.batches)

    @property
    def total_skipped(self) -> int:
        return len(self.skipped)

    @property
    def total_batches(self) -> int:
        return len(self.batches)


class GhidraOptimizer:
    """Filter and batch Ghidra functions for processing."""

    SKIP_PATTERNS = [
        r'^_ZSt', r'^_ZNSt', r'^_ZNKSt', r'^std::', r'__gnu_cxx::',
        r'^__cxa_', r'^__gxx_', r'^_Unwind_', r'^__clang_', r'^___clang_',
        r'^operator\s*(new|delete)', r'^__do_global_', r'^_GLOBAL_',
        r'^frame_dummy', r'^register_tm_clones', r'^_start$', r'^_init$',
        r'^_fini$', r'^~', r'_thunk_', r'iterator', r'allocat', r'deallocat',
    ]

    IMPORTANT_PATTERNS = [
        r'^main$', r'^wmain$', r'(?i)^(init|setup|run|execute|process|handle)',
        r'(?i)^(parse|read|write|open|close|create|test|check|validate)',
    ]

    def __init__(self, max_functions: int = 50, important_only: bool = True,
                 max_batch_lines: int = 500, max_batch_functions: int = 20):
        self.max_functions = max_functions
        self.important_only = important_only
        self.max_batch_lines = max_batch_lines
        self.max_batch_functions = max_batch_functions
        self._skip = [re.compile(p) for p in self.SKIP_PATTERNS]
        self._important = [re.compile(p) for p in self.IMPORTANT_PATTERNS]

    def should_skip(self, func: Function) -> Optional[str]:
        if self.important_only and not self._is_important(func.name):
            return "not important"
        for p in self._skip:
            if p.search(func.name):
                return f"skip: {p.pattern}"
        return None

    def _is_important(self, name: str) -> bool:
        return any(p.search(name) for p in self._important)

    def create_plan(self, functions: list[Function]) -> ProcessingPlan:
        plan = ProcessingPlan()
        to_process = []
        for func in functions:
            reason = self.should_skip(func)
            if reason:
                plan.skipped.append((func, reason))
            else:
                to_process.append(func)

        if self.max_functions > 0 and len(to_process) > self.max_functions:
            important = [f for f in to_process if self._is_important(f.name)]
            others = [f for f in to_process if not self._is_important(f.name)]
            to_process = important[:self.max_functions]
            remaining = self.max_functions - len(to_process)
            if remaining > 0:
                to_process.extend(others[:remaining])
            for f in important[self.max_functions:] + others[remaining:]:
                plan.skipped.append((f, "exceeded max_functions"))

        to_process.sort(key=lambda f: f.line_count)
        current_batch, current_lines = [], 0
        for func in to_process:
            if (current_lines + func.line_count > self.max_batch_lines or
                    len(current_batch) >= self.max_batch_functions):
                if current_batch:
                    plan.batches.append(current_batch)
                current_batch, current_lines = [], 0
            current_batch.append(func)
            current_lines += func.line_count
        if current_batch:
            plan.batches.append(current_batch)

        return plan

    def analyze_file(self, ghidra_file: Path) -> ProcessingPlan:
        splitter = GhidraSplitter.from_file(ghidra_file)
        return self.create_plan(splitter.parse())


def parse_ghidra(ghidra_path: Path, max_functions: int = 50,
                 important_only: bool = True) -> tuple[list[Function], ProcessingPlan]:
    """Parse and filter Ghidra output. Returns (all functions, processing plan)."""
    splitter = GhidraSplitter.from_file(ghidra_path)
    functions = splitter.parse()
    optimizer = GhidraOptimizer(max_functions=max_functions, important_only=important_only)
    plan = optimizer.create_plan(functions)
    return functions, plan
