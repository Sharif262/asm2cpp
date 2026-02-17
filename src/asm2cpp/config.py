"""Configuration management for asm2cpp."""

from dataclasses import dataclass, field
from pathlib import Path
from typing import Optional
import os


@dataclass
class Config:
    """Configuration for the decompiler pipeline."""

    # Paths
    ghidra_path: Path = field(default_factory=lambda: Path(os.environ.get(
        "GHIDRA_PATH", "/opt/homebrew/bin/ghidraRun"
    )))
    retdec_path: Path = field(default_factory=lambda: Path(os.environ.get(
        "RETDEC_PATH", "/opt/homebrew/bin/retdec-decompiler"
    )))
    output_dir: Path = field(default_factory=lambda: Path("./output"))

    # Architecture
    arch: str = "riscv64"  # riscv64, aarch64, x86_64

    # Decompiler selection
    primary_decompiler: str = "ghidra"  # ghidra, retdec

    # LLM settings
    llm_model: str = "claude-sonnet-4-20250514"
    max_refinement_attempts: int = 5
    anthropic_api_key: Optional[str] = field(default_factory=lambda: os.environ.get("ANTHROPIC_API_KEY"))

    # Compilation
    compiler: str = "g++"
    cxx_standard: str = "c++17"
    compiler_flags: list[str] = field(default_factory=lambda: ["-Wall", "-Wextra"])

    # Validation
    run_tests: bool = True
    test_timeout: int = 60  # seconds

    # Docker
    use_docker: bool = False  # Use Docker for cross-compilation/assembly

    def __post_init__(self):
        self.output_dir = Path(self.output_dir)
        self.output_dir.mkdir(parents=True, exist_ok=True)
