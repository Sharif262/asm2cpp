"""
asm2cpp - Assembly to C++ Decompiler

Pipeline: Extract (Ghidra/RetDec/Assembly) → Parse (Python) → LLM refine → Validate.
"""

__version__ = "0.1.0"
__all__ = [
    "Config",
    "DecompilationPipeline",
    "DecompilationPipelineRunner",
    "Decompiler",  # legacy
    "__version__",
]


def __getattr__(name):
    """Lazy import to keep CLI startup (e.g. --help) fast."""
    if name == "Config":
        from .config import Config
        return Config
    if name == "DecompilationPipeline":
        from .pipeline import DecompilationPipeline
        return DecompilationPipeline
    if name == "DecompilationPipelineRunner":
        from .pipeline import DecompilationPipelineRunner
        return DecompilationPipelineRunner
    if name == "Decompiler":
        from .decompiler import Decompiler
        return Decompiler
    raise AttributeError(f"module {__name__!r} has no attribute {name!r}")
