"""Decompilation pipeline: extract → parse → (LLM refines) → validate."""

from dataclasses import dataclass, field
from pathlib import Path
from typing import Literal, Optional

from .extract import (
    GhidraDecompiler,
    RetDecDecompiler,
    AssemblyDecompiler,
    Assembler,
    DecompileResult as ExtractResult,
)
from .parse import GhidraSplitter, GhidraOptimizer, parse_ghidra
from .validate import ValidationHarness, ValidationResult
from .config import Config


@dataclass
class DecompilationPipeline:
    """Result of full decompilation pipeline."""

    input_path: Path
    input_type: str

    decompile_result: Optional[ExtractResult] = None
    """Initial decompilation from Ghidra/RetDec/Assembly."""

    parsed_code: str = ""
    """Parsed and filtered code (ready for LLM refinement)."""

    parsed_functions: list[str] = field(default_factory=list)

    validation_result: Optional[ValidationResult] = None

    @property
    def success(self) -> bool:
        if self.validation_result:
            return self.validation_result.success
        if self.decompile_result:
            return self.decompile_result.success
        return False

    @property
    def final_code(self) -> str:
        """Best available code for LLM refinement or output."""
        if self.parsed_code:
            return self.parsed_code
        if self.decompile_result and self.decompile_result.code:
            return self.decompile_result.code
        return ""


class DecompilationPipelineRunner:
    """
    Orchestrates: extract (Ghidra/RetDec/Assembly) → parse (filter) → validate.
    LLM refinement is done externally by the skill/agent.
    """

    BINARY_EXTENSIONS = {".exe", ".elf", ".o", ".so", ".dylib", ".dll", ""}
    ASSEMBLY_EXTENSIONS = {".s", ".S", ".asm", ".ASM"}
    GHIDRA_EXTENSIONS = {".c"}

    def __init__(self, config: Optional[Config] = None):
        self.config = config or Config()
        self._ghidra: Optional[GhidraDecompiler] = None
        self._retdec: Optional[RetDecDecompiler] = None
        self._assembly: Optional[AssemblyDecompiler] = None
        self._assembler: Optional[Assembler] = None
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
    def assembler(self) -> Assembler:
        if self._assembler is None:
            self._assembler = Assembler(use_docker=self.config.use_docker)
        return self._assembler

    @property
    def harness(self) -> ValidationHarness:
        if self._harness is None:
            self._harness = ValidationHarness(
                compiler=self.config.compiler,
                cxx_standard=self.config.cxx_standard,
                compiler_flags=self.config.compiler_flags,
            )
        return self._harness

    def detect_input_type(self, path: Path) -> Literal["binary", "assembly", "ghidra", "unknown"]:
        suffix = path.suffix.lower()
        if suffix in self.GHIDRA_EXTENSIONS:
            try:
                content = path.read_text(encoding="utf-8", errors="ignore")[:2000]
                markers = [
                    "undefined8", "undefined4", "undefined", "ulong", "uint",
                    "PTR_", "DAT_", "LAB_", "/* WARNING:", "operator_new",
                ]
                if "_decompiled" in path.name or any(m in content for m in markers):
                    return "ghidra"
            except Exception:
                pass
        if suffix in self.ASSEMBLY_EXTENSIONS:
            return "assembly"
        if suffix in self.BINARY_EXTENSIONS:
            return "binary"
        try:
            header = path.read_bytes()[:16]
            if header.startswith(b"\x7fELF"):
                return "binary"
            if header[:4] in (b"\xfe\xed\xfa\xce", b"\xfe\xed\xfa\xcf",
                             b"\xce\xfa\xed\xfe", b"\xcf\xfa\xed\xfe"):
                return "binary"
            if header.startswith(b"MZ"):
                return "binary"
            text = path.read_text(encoding="utf-8", errors="ignore")[:1000]
            if any(m in text for m in [".text", ".global", ".globl", ".section"]):
                return "assembly"
        except Exception:
            pass
        return "unknown"

    def _parse_ghidra_output(self, code: str, output_dir: Path, stem: str) -> tuple[str, list[str]]:
        """Parse Ghidra-style C and return filtered code + function names."""
        raw_path = output_dir / f"{stem}_raw.c"
        raw_path.write_text(code)
        try:
            _, plan = parse_ghidra(raw_path, max_functions=50, important_only=True)
            parts = []
            names = []
            for batch in plan.batches:
                for func in batch:
                    parts.append(func.full_code)
                    names.append(func.name)
            return "\n\n".join(parts) if parts else code, names
        except Exception:
            return code, []

    def run(
        self,
        input_path: Path,
        output_dir: Optional[Path] = None,
        validate: bool = True,
        backend: Literal["auto", "ghidra", "retdec", "llm"] = "auto",
    ) -> DecompilationPipeline:
        input_path = Path(input_path)
        output_dir = output_dir or input_path.parent / "output"
        output_dir.mkdir(parents=True, exist_ok=True)

        pipeline = DecompilationPipeline(input_path=input_path, input_type=self.detect_input_type(input_path))

        # Step 1: Extract (decompile)
        if pipeline.input_type == "ghidra":
            # Parse existing Ghidra .c directly
            _, plan = parse_ghidra(input_path, max_functions=50, important_only=True)
            parts = []
            names = []
            for batch in plan.batches:
                for func in batch:
                    parts.append(func.full_code)
                    names.append(func.name)
            pipeline.parsed_code = "\n\n".join(parts) if parts else input_path.read_text()
            pipeline.parsed_functions = names
            if not names and parts:
                pipeline.parsed_functions = ["(unknown)"]
            out_path = output_dir / f"{input_path.stem}.c"
            out_path.write_text(pipeline.parsed_code)
            pipeline.decompile_result = dr = ExtractResult(
                code=pipeline.parsed_code, functions=names, success=True, source_path=out_path
            )
        elif pipeline.input_type == "assembly":
            if backend in ("llm", "auto"):
                dr = self.assembly.decompile(input_path, output_dir)
            elif backend == "ghidra":
                arch = self.assembler.detect_architecture(input_path)
                if arch == "unknown" or not self.assembler.is_available(arch):
                    dr = ExtractResult("", [], False, error=f"Cannot assemble {arch}")
                else:
                    obj_path = output_dir / f"{input_path.stem}.o"
                    ar = self.assembler.assemble(input_path, obj_path, arch)
                    if not ar.success:
                        dr = ExtractResult("", [], False, error=ar.error)
                    else:
                        dr = self.ghidra.decompile(obj_path, output_dir)
            else:
                dr = ExtractResult("", [], False, error="RetDec does not support assembly")
        elif pipeline.input_type == "binary":
            if backend == "auto":
                dec = self.ghidra if self.ghidra.is_available() else (self.retdec if self.retdec.is_available() else None)
                if dec is None:
                    dr = ExtractResult("", [], False, error="No decompiler available")
                else:
                    dr = dec.decompile(input_path, output_dir)
            elif backend == "ghidra":
                dr = self.ghidra.decompile(input_path, output_dir)
            elif backend == "retdec":
                dr = self.retdec.decompile(input_path, output_dir)
            else:
                dr = ExtractResult("", [], False, error="LLM backend for binaries requires disassembly first")
        else:
            dr = ExtractResult("", [], False, error=f"Unknown input type: {input_path}")

        pipeline.decompile_result = dr

        if not dr.success:
            return pipeline

        # Step 2: Parse (for Ghidra-style output) - already done for ghidra input
        if pipeline.input_type != "ghidra" and dr.code and ("// Function:" in dr.code or "undefined" in dr.code):
            pipeline.parsed_code, pipeline.parsed_functions = self._parse_ghidra_output(
                dr.code, output_dir, input_path.stem
            )
        else:
            pipeline.parsed_code = dr.code
            if dr.functions:
                pipeline.parsed_functions = [
                    f.get("name", "?") if isinstance(f, dict) else str(f) for f in dr.functions
                ]

        # Write parsed output
        out_path = output_dir / f"{input_path.stem}_parsed.c"
        out_path.write_text(pipeline.parsed_code)

        # Step 3: Validate
        if validate and pipeline.final_code:
            pipeline.validation_result = self.harness.validate(pipeline.final_code)

        return pipeline

    def list_available_backends(self) -> dict[str, bool]:
        return {
            "ghidra": self.ghidra.is_available(),
            "retdec": self.retdec.is_available(),
            "llm": self.assembly.is_available(),
        }
