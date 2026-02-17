"""Optimized Ghidra output processor - minimizes token usage."""

import re
from dataclasses import dataclass, field
from pathlib import Path
from typing import Optional

from .splitter import GhidraSplitter, Function


@dataclass
class ProcessingPlan:
    """Plan for processing functions with minimal tokens."""

    # Functions to process
    batches: list[list[Function]] = field(default_factory=list)

    # Functions to skip (with reason)
    skipped: list[tuple[Function, str]] = field(default_factory=list)

    # Deduplicated templates (representative + instances)
    templates: dict[str, list[Function]] = field(default_factory=dict)

    # Shared types/structs extracted
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

    @property
    def estimated_tokens(self) -> int:
        """Rough estimate of tokens needed."""
        lines = sum(f.line_count for b in self.batches for f in b)
        # ~10 tokens per line + overhead per batch
        return (lines * 10) + (len(self.batches) * 200)

    def summary(self) -> str:
        lines = []
        lines.append(f"Processing Plan:")
        lines.append(f"  Functions to process: {self.total_to_process}")
        lines.append(f"  Functions skipped: {self.total_skipped}")
        lines.append(f"  Batches: {self.total_batches}")
        lines.append(f"  Estimated tokens: {self.estimated_tokens:,}")
        if self.templates:
            lines.append(f"  Template groups: {len(self.templates)}")
        return "\n".join(lines)


class GhidraOptimizer:
    """Optimizes Ghidra output processing for minimal token usage."""

    # Patterns to identify trivial/skip functions
    SKIP_PATTERNS = [
        # STL internals
        r'^_ZSt',           # std:: functions
        r'^_ZNSt',          # std:: methods
        r'^_ZNKSt',         # std:: const methods
        r'^std::',
        r'__gnu_cxx::',
        r'^_ZN\d+__gnu',    # __gnu_cxx mangled

        # Compiler runtime
        r'^__cxa_',         # C++ ABI
        r'^__gxx_',         # GCC runtime
        r'^_Unwind_',       # Exception unwinding
        r'^__clang_',       # Clang builtins
        r'^___clang_',
        r'^__.*_internal',

        # Common boilerplate
        r'^operator\s*(new|delete)',
        r'^__do_global_',
        r'^_GLOBAL_',
        r'^frame_dummy',
        r'^register_tm_clones',
        r'^deregister_tm_clones',
        r'^__libc_csu_',
        r'^_start$',
        r'^_init$',
        r'^_fini$',
        r'^entry$',
        r'^_?_?cxx_global',

        # Thunks and wrappers
        r'_thunk_',
        r'__thunk',

        # Destructors (usually trivial)
        r'^~',              # Destructors
        r'^_ZN.*D[012]',    # Mangled destructors

        # Exception handling
        r'catch_all',
        r'exception',
        r'GCC_except',
        r'_Throw',

        # Memory management
        r'allocat',
        r'deallocat',
        r'_M_',             # STL internal methods

        # Iterators
        r'iterator',
        r'__normal_iterator',
        r'reverse_iterator',

        # Type traits
        r'__type_traits',
        r'enable_if',
        r'is_same',
        r'decay',

        # String internals
        r'basic_string.*::[^a-z]',
        r'char_traits',

        # Containers internals
        r'_Rb_tree',
        r'_Hashtable',
        r'__hash_',
        r'_Vector_impl',
        r'_List_',
        r'_Deque_',
    ]

    # Template patterns for deduplication
    TEMPLATE_PATTERNS = [
        # vector<T>::method()
        (r'(vector|list|map|set|deque|array|unordered_map|unordered_set)<[^>]+>::(\w+)', r'\1<T>::\2'),
        # basic_string<char, ...>
        (r'basic_string<[^>]+>', 'basic_string<T>'),
        # allocator variations
        (r'allocator<[^>]+>', 'allocator<T>'),
        # unique_ptr, shared_ptr
        (r'(unique_ptr|shared_ptr|weak_ptr)<[^>]+>', r'\1<T>'),
        # pair, tuple
        (r'(pair|tuple)<[^>]+>', r'\1<T>'),
        # optional, variant
        (r'(optional|variant)<[^>]+>', r'\1<T>'),
        # function
        (r'function<[^>]+>', r'function<T>'),
        # any mangled template
        (r'_ZN\d+(\w+)I.*E', r'\1<T>'),
    ]

    # Important function patterns (always keep these)
    IMPORTANT_PATTERNS = [
        r'^main$',
        r'^wmain$',
        r'^WinMain',
        r'^DllMain',
        r'(?i)^(init|setup|start|run|execute|process|handle)',
        r'(?i)^(parse|read|write|open|close|create|destroy)',
        r'(?i)^(test|check|validate|verify)',
        r'(?i)^(on_|handle_|do_)',  # Event handlers
    ]

    def __init__(
        self,
        max_batch_lines: int = 500,
        max_batch_functions: int = 20,
        skip_trivial_threshold: int = 10,
        important_only: bool = False,
        max_functions: int = 0,  # 0 = no limit
    ):
        """
        Initialize the optimizer.

        Args:
            max_batch_lines: Maximum lines per batch.
            max_batch_functions: Maximum functions per batch.
            skip_trivial_threshold: Skip functions with fewer lines.
            important_only: Only process important functions.
            max_functions: Maximum functions to process (0 = no limit).
        """
        self.max_batch_lines = max_batch_lines
        self.max_batch_functions = max_batch_functions
        self.skip_trivial_threshold = skip_trivial_threshold
        self.important_only = important_only
        self.max_functions = max_functions

        # Compile patterns
        self._skip_patterns = [re.compile(p) for p in self.SKIP_PATTERNS]
        self._template_patterns = [(re.compile(p), r) for p, r in self.TEMPLATE_PATTERNS]
        self._important_patterns = [re.compile(p) for p in self.IMPORTANT_PATTERNS]

    def should_skip(self, func: Function) -> Optional[str]:
        """
        Check if a function should be skipped.

        Returns:
            Reason for skipping, or None if should process.
        """
        name = func.name

        # If important_only mode, skip anything not important
        if self.important_only:
            if not self._is_important(name):
                return "not important (important_only mode)"

        # Check skip patterns
        for pattern in self._skip_patterns:
            if pattern.search(name):
                return f"matches skip pattern: {pattern.pattern}"

        # Skip trivial functions (too short)
        if func.line_count <= self.skip_trivial_threshold:
            # But keep if it's a meaningful name
            if not self._is_meaningful_name(name):
                return f"trivial ({func.line_count} lines)"

        # Skip empty/stub functions
        if self._is_stub(func):
            return "stub function"

        return None

    def _is_meaningful_name(self, name: str) -> bool:
        """Check if function has a meaningful name worth keeping."""
        meaningful = ['main', 'init', 'setup', 'run', 'process', 'parse',
                      'read', 'write', 'open', 'close', 'create', 'destroy',
                      'test', 'check', 'validate', 'handle', 'execute']
        name_lower = name.lower()
        return any(m in name_lower for m in meaningful)

    def _is_important(self, name: str) -> bool:
        """Check if function matches important patterns."""
        for pattern in self._important_patterns:
            if pattern.search(name):
                return True
        return False

    def _is_stub(self, func: Function) -> bool:
        """Check if function is a stub (just returns or empty)."""
        body = func.body.strip()
        # Remove braces and whitespace
        inner = body.strip('{}').strip()

        # Empty body
        if not inner:
            return True

        # Just a return statement
        if re.match(r'^return\s*;?\s*$', inner):
            return True
        if re.match(r'^return\s+\w+\s*;?\s*$', inner):
            return True

        return False

    def get_template_key(self, func: Function) -> Optional[str]:
        """
        Get template key for deduplication.

        Returns:
            Normalized template name, or None if not a template.
        """
        name = func.name

        for pattern, replacement in self._template_patterns:
            match = pattern.search(name)
            if match:
                return pattern.sub(replacement, name)

        return None

    def create_plan(self, functions: list[Function]) -> ProcessingPlan:
        """
        Create an optimized processing plan.

        Args:
            functions: List of functions from splitter.

        Returns:
            ProcessingPlan with batches and skip list.
        """
        plan = ProcessingPlan()

        # First pass: categorize functions
        to_process = []
        template_groups: dict[str, list[Function]] = {}

        for func in functions:
            # Check if should skip
            skip_reason = self.should_skip(func)
            if skip_reason:
                plan.skipped.append((func, skip_reason))
                continue

            # Check for template deduplication
            template_key = self.get_template_key(func)
            if template_key:
                if template_key not in template_groups:
                    template_groups[template_key] = []
                template_groups[template_key].append(func)
            else:
                to_process.append(func)

        # Handle templates: only process one representative
        for key, group in template_groups.items():
            if len(group) > 1:
                # Keep the shortest one as representative
                group.sort(key=lambda f: f.line_count)
                representative = group[0]
                to_process.append(representative)

                # Mark others as deduplicated
                for func in group[1:]:
                    plan.skipped.append((func, f"template duplicate of {representative.name}"))

                plan.templates[key] = group
            else:
                to_process.append(group[0])

        # Sort by size for efficient batching
        to_process.sort(key=lambda f: f.line_count)

        # Apply max_functions limit
        if self.max_functions > 0 and len(to_process) > self.max_functions:
            # Keep important functions first, then by size
            important = [f for f in to_process if self._is_important(f.name)]
            others = [f for f in to_process if not self._is_important(f.name)]

            to_process = important[:self.max_functions]
            remaining = self.max_functions - len(to_process)
            if remaining > 0:
                to_process.extend(others[:remaining])

            # Mark excess as skipped
            excess = important[self.max_functions:] + others[remaining:]
            for func in excess:
                plan.skipped.append((func, f"exceeded max_functions ({self.max_functions})"))

        # Create batches
        current_batch = []
        current_lines = 0

        for func in to_process:
            # Check if function fits in current batch
            if (current_lines + func.line_count > self.max_batch_lines or
                len(current_batch) >= self.max_batch_functions):
                # Start new batch
                if current_batch:
                    plan.batches.append(current_batch)
                current_batch = []
                current_lines = 0

            # Large functions get their own batch
            if func.line_count > self.max_batch_lines:
                if current_batch:
                    plan.batches.append(current_batch)
                    current_batch = []
                    current_lines = 0
                plan.batches.append([func])
            else:
                current_batch.append(func)
                current_lines += func.line_count

        # Don't forget last batch
        if current_batch:
            plan.batches.append(current_batch)

        return plan

    def analyze_file(self, ghidra_file: Path) -> ProcessingPlan:
        """
        Analyze a Ghidra file and create processing plan.

        Args:
            ghidra_file: Path to decompiled .c file.

        Returns:
            ProcessingPlan for the file.
        """
        splitter = GhidraSplitter.from_file(ghidra_file)
        functions = splitter.parse()
        return self.create_plan(functions)


def analyze_and_plan(ghidra_file: Path) -> ProcessingPlan:
    """Convenience function to analyze a Ghidra file."""
    optimizer = GhidraOptimizer()
    return optimizer.analyze_file(ghidra_file)
