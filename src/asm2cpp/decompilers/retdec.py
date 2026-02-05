"""RetDec decompiler integration."""

import subprocess
import re
from pathlib import Path
from typing import Optional

from .base import BaseDecompiler, DecompileResult


class RetDecDecompiler(BaseDecompiler):
    """Integration with RetDec decompiler."""

    def __init__(self, executable_path: Optional[Path] = None):
        if executable_path is None:
            # Try to find retdec-decompiler
            try:
                result = subprocess.run(
                    ["which", "retdec-decompiler"],
                    capture_output=True,
                    text=True,
                )
                if result.returncode == 0:
                    executable_path = Path(result.stdout.strip())
            except Exception:
                pass
        super().__init__(executable_path)

    def decompile(self, binary_path: Path, output_dir: Path) -> DecompileResult:
        """Decompile a binary using RetDec."""
        binary_path = Path(binary_path).resolve()
        output_dir = Path(output_dir).resolve()
        output_dir.mkdir(parents=True, exist_ok=True)

        output_file = output_dir / f"{binary_path.stem}_decompiled.c"

        if not self.is_available():
            return DecompileResult(
                code="",
                functions=[],
                success=False,
                error="RetDec not found"
            )

        cmd = [
            str(self.executable_path),
            str(binary_path),
            "-o", str(output_file),
        ]

        try:
            result = subprocess.run(
                cmd,
                capture_output=True,
                text=True,
                timeout=300,
            )

            if result.returncode == 0 and output_file.exists():
                code = output_file.read_text()
                functions = self._parse_functions(code)
                return DecompileResult(
                    code=code,
                    functions=functions,
                    success=True,
                    source_path=output_file,
                )
            else:
                return DecompileResult(
                    code="",
                    functions=[],
                    success=False,
                    error=f"RetDec failed: {result.stderr[:500]}"
                )

        except subprocess.TimeoutExpired:
            return DecompileResult(
                code="",
                functions=[],
                success=False,
                error="RetDec timed out"
            )
        except Exception as e:
            return DecompileResult(
                code="",
                functions=[],
                success=False,
                error=str(e)
            )

    def _parse_functions(self, code: str) -> list[dict]:
        """Parse function information from decompiled code."""
        functions = []
        # RetDec format: // Address range: 0x... - 0x...
        pattern = r'// Address range: (0x[0-9a-fA-F]+) - 0x[0-9a-fA-F]+'

        lines = code.split('\n')
        for i, line in enumerate(lines):
            match = re.match(pattern, line)
            if match:
                # Next non-empty line should be the function signature
                for j in range(i + 1, min(i + 5, len(lines))):
                    func_line = lines[j].strip()
                    if func_line and not func_line.startswith('//'):
                        # Extract function name from signature
                        name_match = re.search(r'(\w+)\s*\(', func_line)
                        if name_match:
                            functions.append({
                                "name": name_match.group(1),
                                "address": match.group(1),
                                "line": i + 1,
                            })
                        break

        return functions

    def is_available(self) -> bool:
        """Check if RetDec is available."""
        if self.executable_path and self.executable_path.exists():
            return True

        try:
            result = subprocess.run(
                ["retdec-decompiler", "--version"],
                capture_output=True,
                text=True,
            )
            return result.returncode == 0
        except Exception:
            return False

    def supported_architectures(self) -> list[str]:
        """RetDec primarily supports x86."""
        return ["x86_64", "x86", "arm", "mips", "ppc"]
