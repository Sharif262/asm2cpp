"""Main decompiler interface supporting both binary and assembly inputs."""

import tempfile
from dataclasses import dataclass, field
from pathlib import Path
from typing import Optional, Literal

from .decompilers.base import DecompileResult
from .decompilers.ghidra import GhidraDecompiler
from .decompilers.retdec import RetDecDecompiler
from .decompilers.assembly import AssemblyDecompiler
from .assembler import Assembler, AssembleResult
from .refinement.local_refiner import LocalCodeRefiner, LocalRefinementResult
from .validation.harness import ValidationHarness, ValidationResult
from .config import Config


@dataclass
class DecompilationPipeline:
    """Result of full decompilation pipeline."""

    input_path: Path
    """Path to the input file (binary or assembly)."""

    input_type: str
    """Type of input: 'binary' or 'assembly'."""

    decompile_result: Optional[DecompileResult] = None
    """Initial decompilation result."""

    refinement_result: Optional[LocalRefinementResult] = None
    """Local refinement result (rule-based, no API required)."""

    validation_result: Optional[ValidationResult] = None
    """Compilation and test validation result."""

    @property
    def success(self) -> bool:
        """Whether the full pipeline succeeded."""
        if self.validation_result:
            return self.validation_result.success
        if self.refinement_result:
            return self.refinement_result.success
        if self.decompile_result:
            return self.decompile_result.success
        return False

    @property
    def final_code(self) -> str:
        """Get the best available code from the pipeline."""
        if self.refinement_result and self.refinement_result.code:
            return self.refinement_result.code
        if self.decompile_result and self.decompile_result.code:
            return self.decompile_result.code
        return ""


class Decompiler:
    """
    Main decompiler interface.

    Supports both binary files (via Ghidra/RetDec) and assembly files (via LLM).
    Optionally refines output using Claude and validates with compilation/tests.
    """

    # File extensions for detection
    BINARY_EXTENSIONS = {'.exe', '.elf', '.o', '.so', '.dylib', '.dll', ''}
    ASSEMBLY_EXTENSIONS = {'.s', '.S', '.asm', '.ASM'}
    GHIDRA_EXTENSIONS = {'.c'}  # Ghidra decompiled output

    def __init__(self, config: Optional[Config] = None):
        """
        Initialize the decompiler.

        Args:
            config: Configuration object. If None, uses defaults.
        """
        self.config = config or Config()

        # Initialize decompilers (lazy loading)
        self._ghidra: Optional[GhidraDecompiler] = None
        self._retdec: Optional[RetDecDecompiler] = None
        self._assembly: Optional[AssemblyDecompiler] = None
        self._assembler: Optional[Assembler] = None

        # Initialize refinement and validation
        self._refiner: Optional[LocalCodeRefiner] = None
        self._harness: Optional[ValidationHarness] = None

    @property
    def ghidra(self) -> GhidraDecompiler:
        if self._ghidra is None:
            self._ghidra = GhidraDecompiler(self.config.ghidra_path)
        return self._ghidra

    @property
    def retdec(self) -> RetDecDecompiler:
        if self._retdec is None:
            self._retdec = RetDecDecompiler(self.config.retdec_path)
        return self._retdec

    @property
    def assembly(self) -> AssemblyDecompiler:
        if self._assembly is None:
            self._assembly = AssemblyDecompiler(
                model=self.config.llm_model,
                api_key=self.config.anthropic_api_key,
            )
        return self._assembly

    @property
    def refiner(self) -> LocalCodeRefiner:
        if self._refiner is None:
            self._refiner = LocalCodeRefiner(
                max_attempts=self.config.max_refinement_attempts,
            )
        return self._refiner

    @property
    def harness(self) -> ValidationHarness:
        if self._harness is None:
            self._harness = ValidationHarness(
                compiler=self.config.compiler,
                cxx_standard=self.config.cxx_standard,
                compiler_flags=self.config.compiler_flags,
            )
        return self._harness

    @property
    def assembler(self) -> Assembler:
        if self._assembler is None:
            self._assembler = Assembler(use_docker=self.config.use_docker)
        return self._assembler

    def detect_input_type(self, path: Path) -> Literal["binary", "assembly", "ghidra", "unknown"]:
        """
        Detect whether input is a binary, assembly, or Ghidra output file.

        Args:
            path: Path to the input file.

        Returns:
            'binary', 'assembly', 'ghidra', or 'unknown'.
        """
        suffix = path.suffix.lower()

        # Check for Ghidra decompiled output first
        if suffix in self.GHIDRA_EXTENSIONS:
            # Check if it looks like Ghidra output
            try:
                with open(path, 'r') as f:
                    content = f.read(2000)
                if '_decompiled' in path.name or any(marker in content for marker in [
                    'undefined8', 'undefined4', 'undefined', 'ulong', 'uint',
                    'PTR_', 'DAT_', 'LAB_', '/* WARNING:', 'operator_new',
                ]):
                    return "ghidra"
            except:
                pass

        if suffix in self.ASSEMBLY_EXTENSIONS:
            return "assembly"

        if suffix in self.BINARY_EXTENSIONS:
            return "binary"

        # Check file content for assembly markers
        try:
            with open(path, 'rb') as f:
                header = f.read(16)

            # ELF binary
            if header.startswith(b'\x7fELF'):
                return "binary"

            # Mach-O binary
            if header[:4] in (b'\xfe\xed\xfa\xce', b'\xfe\xed\xfa\xcf',
                              b'\xce\xfa\xed\xfe', b'\xcf\xfa\xed\xfe'):
                return "binary"

            # PE binary
            if header.startswith(b'MZ'):
                return "binary"

            # Try reading as text (assembly)
            try:
                with open(path, 'r') as f:
                    text = f.read(1000)
                if any(marker in text for marker in ['.text', '.global', '.globl', '.section']):
                    return "assembly"
            except UnicodeDecodeError:
                return "binary"

        except Exception:
            pass

        return "unknown"

    def decompile(
        self,
        input_path: Path,
        output_dir: Optional[Path] = None,
        backend: Literal["auto", "ghidra", "retdec", "llm"] = "auto",
    ) -> DecompileResult:
        """
        Decompile a binary or assembly file.

        Args:
            input_path: Path to the input file.
            output_dir: Directory for output files. Defaults to input_path parent.
            backend: Decompilation backend to use.
                - "auto": Use Ghidra for binaries, LLM for assembly
                - "ghidra": Use Ghidra (assembles .s files first)
                - "retdec": Use RetDec (binaries only)
                - "llm": Use LLM directly (assembly only)

        Returns:
            DecompileResult with the decompiled code.
        """
        input_path = Path(input_path)
        output_dir = output_dir or input_path.parent / "decompiled"
        output_dir.mkdir(parents=True, exist_ok=True)

        input_type = self.detect_input_type(input_path)

        if input_type == "ghidra":
            # Already have Ghidra output - just process it
            return self._process_ghidra_output(input_path, output_dir)

        if input_type == "assembly":
            if backend == "llm" or backend == "auto":
                # Direct LLM decompilation of assembly
                return self.assembly.decompile(input_path, output_dir)

            elif backend == "ghidra":
                # Assemble first, then use Ghidra
                return self._decompile_assembly_via_ghidra(input_path, output_dir)

            elif backend == "retdec":
                return DecompileResult(
                    code="",
                    functions=[],
                    success=False,
                    error="RetDec does not support assembly files directly.",
                )

        elif input_type == "binary":
            if backend == "auto":
                # Try Ghidra first, fall back to RetDec
                if self.ghidra.is_available():
                    return self.ghidra.decompile(input_path, output_dir)
                elif self.retdec.is_available():
                    return self.retdec.decompile(input_path, output_dir)
                else:
                    return DecompileResult(
                        code="",
                        functions=[],
                        success=False,
                        error="No decompiler available. Install Ghidra or RetDec.",
                    )
            elif backend == "ghidra":
                return self.ghidra.decompile(input_path, output_dir)
            elif backend == "retdec":
                return self.retdec.decompile(input_path, output_dir)
            elif backend == "llm":
                # For binaries with LLM, first disassemble then use assembly decompiler
                return DecompileResult(
                    code="",
                    functions=[],
                    success=False,
                    error="LLM backend for binaries requires disassembly first. Use 'ghidra' or 'retdec' backend.",
                )

        return DecompileResult(
            code="",
            functions=[],
            success=False,
            error=f"Unknown input type for: {input_path}",
        )

    def _process_ghidra_output(
        self,
        ghidra_path: Path,
        output_dir: Path,
    ) -> DecompileResult:
        """
        Process existing Ghidra decompiled output.

        Args:
            ghidra_path: Path to the Ghidra output file.
            output_dir: Directory for output files.

        Returns:
            DecompileResult with the processed code.
        """
        try:
            from .splitter import GhidraSplitter
            from .optimizer import GhidraOptimizer

            # Parse functions from Ghidra output
            splitter = GhidraSplitter.from_file(ghidra_path)
            functions = splitter.parse()

            # Filter to important functions
            optimizer = GhidraOptimizer(max_functions=50, important_only=True)
            plan = optimizer.create_plan(functions)

            # Combine function code
            code_parts = []
            for batch in plan.batches:
                for func in batch:
                    code_parts.append(func.full_code)

            code = "\n\n".join(code_parts)

            # Extract function names
            func_names = [f.name for batch in plan.batches for f in batch]

            # Write output
            output_path = output_dir / f"{ghidra_path.stem}.c"
            output_path.write_text(code)

            return DecompileResult(
                code=code,
                functions=func_names,
                success=True,
                source_path=output_path,
            )

        except Exception as e:
            return DecompileResult(
                code="",
                functions=[],
                success=False,
                error=f"Failed to process Ghidra output: {str(e)}",
            )

    def _decompile_assembly_via_ghidra(
        self,
        assembly_path: Path,
        output_dir: Path,
    ) -> DecompileResult:
        """
        Decompile assembly by first assembling to object file, then using Ghidra.

        Args:
            assembly_path: Path to the assembly file.
            output_dir: Directory for output files.

        Returns:
            DecompileResult with the decompiled code.
        """
        # Step 1: Detect architecture
        arch = self.assembler.detect_architecture(assembly_path)
        if arch == "unknown":
            return DecompileResult(
                code="",
                functions=[],
                success=False,
                error=f"Could not detect architecture from: {assembly_path}",
            )

        # Step 2: Check if we can assemble
        if not self.assembler.is_available(arch):
            return DecompileResult(
                code="",
                functions=[],
                success=False,
                error=f"No assembler available for {arch}. Install the appropriate cross-toolchain or enable Docker.",
            )

        # Step 3: Assemble to object file
        obj_path = output_dir / f"{assembly_path.stem}.o"
        assemble_result = self.assembler.assemble(assembly_path, obj_path, arch)

        if not assemble_result.success:
            return DecompileResult(
                code="",
                functions=[],
                success=False,
                error=f"Assembly failed: {assemble_result.error}",
            )

        # Step 4: Decompile with Ghidra
        if not self.ghidra.is_available():
            return DecompileResult(
                code="",
                functions=[],
                success=False,
                error="Ghidra is not available. Install Ghidra to use the ghidra backend.",
            )

        return self.ghidra.decompile(obj_path, output_dir)

    def refine(
        self,
        code: str,
        context: str = "",
        validate: bool = False,
    ) -> LocalRefinementResult:
        """
        Refine decompiled code using local rule-based transformations.

        Args:
            code: The decompiled code to refine.
            context: Additional context (unused in local refinement).
            validate: Whether to use compiler validation during refinement.

        Returns:
            LocalRefinementResult with the refined code.
        """
        compiler_check = self.harness.compile_check if validate else None
        return self.refiner.refine(code, compiler_check=compiler_check)

    def validate(self, code: str) -> ValidationResult:
        """
        Validate C++ code by compiling and optionally running tests.

        Args:
            code: The C++ code to validate.

        Returns:
            ValidationResult with compile and test results.
        """
        return self.harness.validate(code)

    def run_pipeline(
        self,
        input_path: Path,
        output_dir: Optional[Path] = None,
        refine: bool = True,
        validate: bool = True,
        backend: Literal["auto", "ghidra", "retdec", "llm"] = "auto",
    ) -> DecompilationPipeline:
        """
        Run the full decompilation pipeline.

        Args:
            input_path: Path to the input file (binary or assembly).
            output_dir: Directory for output files.
            refine: Whether to refine the decompiled code with LLM.
            validate: Whether to validate by compiling.
            backend: Decompilation backend to use.

        Returns:
            DecompilationPipeline with all results.
        """
        input_path = Path(input_path)
        output_dir = output_dir or input_path.parent / "output"
        output_dir.mkdir(parents=True, exist_ok=True)

        input_type = self.detect_input_type(input_path)

        pipeline = DecompilationPipeline(
            input_path=input_path,
            input_type=input_type,
        )

        # Step 1: Initial decompilation
        pipeline.decompile_result = self.decompile(input_path, output_dir, backend)

        if not pipeline.decompile_result.success:
            return pipeline

        # Step 2: LLM refinement (optional)
        if refine:
            pipeline.refinement_result = self.refine(
                pipeline.decompile_result.code,
                validate=validate,
            )

            # Write refined code
            if pipeline.refinement_result.success:
                refined_path = output_dir / f"{input_path.stem}_refined.cpp"
                refined_path.write_text(pipeline.refinement_result.code)

        # Step 3: Validation (optional)
        if validate:
            code_to_validate = pipeline.final_code
            if code_to_validate:
                pipeline.validation_result = self.validate(code_to_validate)

        return pipeline

    def list_available_backends(self) -> dict[str, bool]:
        """List available decompilation backends."""
        result = {
            "ghidra": False,
            "retdec": False,
            "assembly_llm": False,
            "assembly_ghidra_riscv64": False,
            "assembly_ghidra_x86_64": False,
            "assembly_ghidra_arm64": False,
        }

        try:
            result["ghidra"] = self.ghidra.is_available()
        except Exception:
            pass

        try:
            result["retdec"] = self.retdec.is_available()
        except Exception:
            pass

        try:
            result["assembly_llm"] = self.assembly.is_available()
        except ImportError:
            pass

        # Check assembly → Ghidra path for each architecture
        if result["ghidra"]:
            for arch in ["riscv64", "x86_64", "arm64"]:
                try:
                    result[f"assembly_ghidra_{arch}"] = self.assembler.is_available(arch)
                except Exception:
                    pass

        return result
