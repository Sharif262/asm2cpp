"""Assembler module for converting assembly files to object files."""

import subprocess
import tempfile
from dataclasses import dataclass
from pathlib import Path
from typing import Optional


@dataclass
class AssembleResult:
    """Result of assembly operation."""

    success: bool
    """Whether assembly succeeded."""

    output_path: Optional[Path] = None
    """Path to the assembled object file."""

    error: Optional[str] = None
    """Error message if assembly failed."""


# Architecture to assembler command mapping
ASSEMBLERS = {
    # RISC-V
    "riscv64": ["riscv64-linux-gnu-as", "riscv64-elf-as"],
    "riscv32": ["riscv32-linux-gnu-as", "riscv32-elf-as"],
    # x86
    "x86_64": ["as", "x86_64-linux-gnu-as"],
    "x86": ["as", "i686-linux-gnu-as"],
    # ARM
    "arm64": ["aarch64-linux-gnu-as", "as"],
    "arm": ["arm-linux-gnueabi-as", "arm-none-eabi-as"],
}

# Architecture to linker command mapping
LINKERS = {
    # RISC-V
    "riscv64": ["riscv64-linux-gnu-ld", "riscv64-elf-ld"],
    "riscv32": ["riscv32-linux-gnu-ld", "riscv32-elf-ld"],
    # x86
    "x86_64": ["ld", "x86_64-linux-gnu-ld"],
    "x86": ["ld", "i686-linux-gnu-ld"],
    # ARM
    "arm64": ["aarch64-linux-gnu-ld", "ld"],
    "arm": ["arm-linux-gnueabi-ld", "arm-none-eabi-ld"],
}

# Docker images for cross-assembly
DOCKER_ASSEMBLERS = {
    "riscv64": ("asm2cpp-riscv", "riscv64-linux-gnu-as"),
    "riscv32": ("asm2cpp-riscv", "riscv32-linux-gnu-as"),
}


class Assembler:
    """Assembles source files to object files."""

    def __init__(self, use_docker: bool = False):
        """
        Initialize the assembler.

        Args:
            use_docker: Whether to use Docker for cross-assembly.
        """
        self.use_docker = use_docker

    def detect_architecture(self, assembly_path: Path) -> str:
        """
        Detect the architecture from assembly file content.

        Args:
            assembly_path: Path to the assembly file.

        Returns:
            Architecture string (riscv64, x86_64, arm64, etc.)
        """
        try:
            content = assembly_path.read_text()
        except Exception:
            return "unknown"

        # RISC-V detection
        if any(marker in content for marker in ['.riscv', 'addi', 'sd ', 'ld ', 'sext.w']):
            if 'rv64' in content.lower() or 'addi\tsp,sp,-' in content:
                return "riscv64"
            return "riscv32"

        # x86_64 detection
        if any(marker in content for marker in ['%rax', '%rbp', '%rsp', 'movq', 'pushq', 'popq']):
            return "x86_64"

        # x86 (32-bit) detection
        if any(marker in content for marker in ['%eax', '%ebp', '%esp', 'movl', 'pushl']):
            return "x86"

        # ARM64 detection
        if any(marker in content for marker in ['x0', 'x29', 'x30', 'stp', 'ldp', '.arch armv8']):
            return "arm64"

        # ARM (32-bit) detection
        if any(marker in content for marker in ['r0', 'r1', 'lr', 'push', '.arch armv7']):
            return "arm"

        return "unknown"

    def find_assembler(self, arch: str) -> Optional[str]:
        """
        Find an available assembler for the given architecture.

        Args:
            arch: Target architecture.

        Returns:
            Path to assembler executable, or None if not found.
        """
        candidates = ASSEMBLERS.get(arch, ["as"])

        for cmd in candidates:
            try:
                result = subprocess.run(
                    [cmd, "--version"],
                    capture_output=True,
                    timeout=5,
                )
                if result.returncode == 0:
                    return cmd
            except (subprocess.TimeoutExpired, FileNotFoundError):
                continue

        return None

    def assemble(
        self,
        assembly_path: Path,
        output_path: Optional[Path] = None,
        arch: Optional[str] = None,
    ) -> AssembleResult:
        """
        Assemble an assembly file to an object file.

        Args:
            assembly_path: Path to the .s/.asm file.
            output_path: Path for output .o file. Auto-generated if None.
            arch: Target architecture. Auto-detected if None.

        Returns:
            AssembleResult with the output path or error.
        """
        assembly_path = Path(assembly_path)

        if not assembly_path.exists():
            return AssembleResult(
                success=False,
                error=f"Assembly file not found: {assembly_path}",
            )

        # Detect architecture if not specified
        if arch is None:
            arch = self.detect_architecture(assembly_path)

        if arch == "unknown":
            return AssembleResult(
                success=False,
                error="Could not detect architecture from assembly file",
            )

        # Determine output path
        if output_path is None:
            output_path = assembly_path.with_suffix('.o')

        # Try Docker first for cross-compilation if enabled
        if self.use_docker and arch in DOCKER_ASSEMBLERS:
            return self._assemble_docker(assembly_path, output_path, arch)

        # Find native assembler
        assembler = self.find_assembler(arch)
        if assembler is None:
            if arch in DOCKER_ASSEMBLERS:
                return AssembleResult(
                    success=False,
                    error=f"No assembler found for {arch}. Try enabling Docker or install {ASSEMBLERS[arch][0]}",
                )
            return AssembleResult(
                success=False,
                error=f"No assembler found for architecture: {arch}",
            )

        # Run assembler
        try:
            result = subprocess.run(
                [assembler, str(assembly_path), "-o", str(output_path)],
                capture_output=True,
                text=True,
                timeout=60,
            )

            if result.returncode == 0:
                return AssembleResult(
                    success=True,
                    output_path=output_path,
                )
            else:
                return AssembleResult(
                    success=False,
                    error=result.stderr or f"Assembler exited with code {result.returncode}",
                )

        except subprocess.TimeoutExpired:
            return AssembleResult(
                success=False,
                error="Assembly timed out",
            )
        except Exception as e:
            return AssembleResult(
                success=False,
                error=str(e),
            )

    def _assemble_docker(
        self,
        assembly_path: Path,
        output_path: Path,
        arch: str,
    ) -> AssembleResult:
        """Assemble using Docker for cross-compilation."""
        if arch not in DOCKER_ASSEMBLERS:
            return AssembleResult(
                success=False,
                error=f"No Docker image configured for {arch}",
            )

        image, assembler = DOCKER_ASSEMBLERS[arch]

        # Create temp directory for Docker mounting
        with tempfile.TemporaryDirectory() as tmpdir:
            tmpdir = Path(tmpdir)

            # Copy input file
            input_copy = tmpdir / assembly_path.name
            input_copy.write_text(assembly_path.read_text())

            output_name = output_path.name

            try:
                result = subprocess.run(
                    [
                        "docker", "run", "--rm",
                        "-v", f"{tmpdir}:/workspace",
                        image,
                        assembler, f"/workspace/{assembly_path.name}",
                        "-o", f"/workspace/{output_name}",
                    ],
                    capture_output=True,
                    text=True,
                    timeout=60,
                )

                if result.returncode == 0:
                    # Copy output back
                    docker_output = tmpdir / output_name
                    if docker_output.exists():
                        output_path.parent.mkdir(parents=True, exist_ok=True)
                        output_path.write_bytes(docker_output.read_bytes())
                        return AssembleResult(
                            success=True,
                            output_path=output_path,
                        )
                    else:
                        return AssembleResult(
                            success=False,
                            error="Docker assembler did not produce output file",
                        )
                else:
                    return AssembleResult(
                        success=False,
                        error=result.stderr or f"Docker assembler failed with code {result.returncode}",
                    )

            except subprocess.TimeoutExpired:
                return AssembleResult(
                    success=False,
                    error="Docker assembly timed out",
                )
            except Exception as e:
                return AssembleResult(
                    success=False,
                    error=str(e),
                )

    def is_available(self, arch: str) -> bool:
        """Check if assembly is available for the given architecture."""
        if self.use_docker and arch in DOCKER_ASSEMBLERS:
            # Check if Docker is available
            try:
                result = subprocess.run(
                    ["docker", "--version"],
                    capture_output=True,
                    timeout=5,
                )
                return result.returncode == 0
            except Exception:
                pass

        return self.find_assembler(arch) is not None

    def find_linker(self, arch: str) -> Optional[str]:
        """
        Find an available linker for the given architecture.

        Args:
            arch: Target architecture.

        Returns:
            Path to linker executable, or None if not found.
        """
        candidates = LINKERS.get(arch, ["ld"])

        for cmd in candidates:
            try:
                result = subprocess.run(
                    [cmd, "--version"],
                    capture_output=True,
                    timeout=5,
                )
                if result.returncode == 0:
                    return cmd
            except (subprocess.TimeoutExpired, FileNotFoundError):
                continue

        return None

    def assemble_and_link(
        self,
        assembly_path: Path,
        output_path: Optional[Path] = None,
        arch: Optional[str] = None,
    ) -> AssembleResult:
        """
        Assemble and link an assembly file directly to an executable.

        Args:
            assembly_path: Path to the .s/.asm file.
            output_path: Path for output executable. Auto-generated if None.
            arch: Target architecture. Auto-detected if None.

        Returns:
            AssembleResult with the output path or error.
        """
        # First assemble to object file
        with tempfile.TemporaryDirectory() as tmpdir:
            obj_path = Path(tmpdir) / "temp.o"

            result = self.assemble(assembly_path, obj_path, arch)
            if not result.success:
                return result

            # Detect arch if needed
            if arch is None:
                arch = self.detect_architecture(assembly_path)

            # Determine output path
            if output_path is None:
                output_path = assembly_path.with_suffix('')

            # Find linker
            linker = self.find_linker(arch)
            if linker is None:
                return AssembleResult(
                    success=False,
                    error=f"No linker found for architecture: {arch}",
                )

            # Link object file to executable
            try:
                link_result = subprocess.run(
                    [linker, str(obj_path), "-o", str(output_path)],
                    capture_output=True,
                    text=True,
                    timeout=60,
                )

                if link_result.returncode == 0:
                    return AssembleResult(
                        success=True,
                        output_path=output_path,
                    )
                else:
                    return AssembleResult(
                        success=False,
                        error=f"Linking failed: {link_result.stderr}",
                    )

            except subprocess.TimeoutExpired:
                return AssembleResult(
                    success=False,
                    error="Linking timed out",
                )
            except Exception as e:
                return AssembleResult(
                    success=False,
                    error=f"Linking error: {str(e)}",
                )
