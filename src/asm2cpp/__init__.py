"""
asm2cpp - Assembly to C++ Decompiler

A tool that combines existing decompilers (Ghidra, RetDec) with LLM-based
refinement to produce cleaner, more maintainable C++ code.
"""

__version__ = "0.1.0"
__all__ = ["Decompiler", "Config", "__version__"]


def __getattr__(name):
    """Lazy import to keep CLI startup (e.g. --help) fast."""
    if name == "Decompiler":
        from .decompiler import Decompiler
        return Decompiler
    if name == "Config":
        from .config import Config
        return Config
    raise AttributeError(f"module {__name__!r} has no attribute {name!r}")
