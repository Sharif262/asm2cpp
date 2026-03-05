"""Code refinement for asm2cpp - local and API-based options."""

# Local refinement (default, no API required)
from .local_refiner import LocalCodeRefiner, LocalRefinementResult, refine_decompiled_file

# API-based refinement (optional, requires API key)
from .refiner import CodeRefiner, RefinementResult

__all__ = [
    # Local refinement (recommended)
    "LocalCodeRefiner",
    "LocalRefinementResult",
    "refine_decompiled_file",
    # API-based refinement
    "CodeRefiner",
    "RefinementResult",
]
