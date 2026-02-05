"""Base class for decompiler integrations."""

from abc import ABC, abstractmethod
from dataclasses import dataclass
from pathlib import Path
from typing import Optional


@dataclass
class DecompileResult:
    """Result of decompilation."""

    code: str
    """The decompiled C/C++ code."""

    functions: list[dict]
    """List of functions with metadata (name, address, line range)."""

    success: bool
    """Whether decompilation succeeded."""

    error: Optional[str] = None
    """Error message if decompilation failed."""

    source_path: Optional[Path] = None
    """Path to the decompiled source file."""


class BaseDecompiler(ABC):
    """Abstract base class for decompiler integrations."""

    def __init__(self, executable_path: Optional[Path] = None):
        self.executable_path = executable_path

    @abstractmethod
    def decompile(self, binary_path: Path, output_dir: Path) -> DecompileResult:
        """
        Decompile a binary file.

        Args:
            binary_path: Path to the binary file to decompile.
            output_dir: Directory to write output files.

        Returns:
            DecompileResult with the decompiled code and metadata.
        """
        pass

    @abstractmethod
    def is_available(self) -> bool:
        """Check if this decompiler is available on the system."""
        pass

    @abstractmethod
    def supported_architectures(self) -> list[str]:
        """Return list of supported architectures."""
        pass
