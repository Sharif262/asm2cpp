#!/usr/bin/env bash
set -euo pipefail

# asm2cpp installer
# Usage: curl -LsSf https://raw.githubusercontent.com/masc-ucsc/asm2cpp/main/scripts/install.sh | sh

PROJECT="asm2cpp"
REPO="https://github.com/masc-ucsc/asm2cpp.git"
INSTALL_DIR="${ASM2CPP_DIR:-$HOME/.asm2cpp}"
BIN_DIR="$INSTALL_DIR/bin"

echo "=== asm2cpp Installer ==="
echo ""

# Check for required tools
check_dependency() {
    if ! command -v "$1" &> /dev/null; then
        echo "Error: $1 is required but not installed."
        exit 1
    fi
}

check_dependency git
check_dependency python3

# Install uv if not present
if ! command -v uv &> /dev/null; then
    echo "Installing uv (Python package manager)..."
    curl -LsSf https://astral.sh/uv/install.sh | sh
    export PATH="$HOME/.local/bin:$HOME/.cargo/bin:$PATH"
fi

# Create directories
mkdir -p "$INSTALL_DIR"
mkdir -p "$BIN_DIR"

# Clone or update repo
if [ -d "$INSTALL_DIR/repo/.git" ]; then
    echo "Updating existing installation..."
    cd "$INSTALL_DIR/repo"
    git pull --quiet
else
    echo "Downloading $PROJECT..."
    rm -rf "$INSTALL_DIR/repo"
    git clone --quiet --depth 1 "$REPO" "$INSTALL_DIR/repo"
fi

cd "$INSTALL_DIR/repo"

# Setup Python environment
echo "Setting up Python environment..."
uv venv "$INSTALL_DIR/venv" --quiet 2>/dev/null || uv venv "$INSTALL_DIR/venv"
source "$INSTALL_DIR/venv/bin/activate"
uv pip install -e . --quiet 2>/dev/null || uv pip install -e .

# Create main CLI wrapper
cat > "$BIN_DIR/asm2cpp" << WRAPPER
#!/usr/bin/env bash
source "$INSTALL_DIR/venv/bin/activate"
python -m asm2cpp "\$@"
WRAPPER
chmod +x "$BIN_DIR/asm2cpp"

# Create decompile wrapper (runs full pipeline)
cat > "$BIN_DIR/decompile" << WRAPPER
#!/usr/bin/env bash
source "$INSTALL_DIR/venv/bin/activate"
cd "$INSTALL_DIR/repo"
python -c "
from src.asm2cpp.validator import validate_decompilation
from src.asm2cpp.splitter import GhidraSplitter
from pathlib import Path
import sys

if len(sys.argv) < 2:
    print('Usage: decompile <ghidra_output.c> [--feedback]')
    sys.exit(1)

input_file = sys.argv[1]
use_feedback = '--feedback' in sys.argv or '-f' in sys.argv

print(f'Decompiling {input_file}...')

# For now, just validate if it's already C++
if input_file.endswith('.cpp'):
    result = validate_decompilation(input_file, use_feedback_loop=use_feedback)
    print(f'Compiles: {result.compiles}')
    print(f'Runs: {result.runs}')
    if result.actual_output:
        print(f'Output: {result.actual_output}')
else:
    print('Processing Ghidra output...')
    splitter = GhidraSplitter.from_file(input_file)
    functions = splitter.parse()
    print(f'Found {len(functions)} functions')
    for f in functions[:5]:
        print(f'  - {f.name}')
" "\$@"
WRAPPER
chmod +x "$BIN_DIR/decompile"

# Create validate wrapper
cat > "$BIN_DIR/asm2cpp-validate" << WRAPPER
#!/usr/bin/env bash
source "$INSTALL_DIR/venv/bin/activate"
python "$INSTALL_DIR/repo/src/asm2cpp/validator.py" "\$@"
WRAPPER
chmod +x "$BIN_DIR/asm2cpp-validate"

echo ""
echo "=== Installation Complete ==="
echo ""
echo "Installed to: $INSTALL_DIR"
echo ""
echo "Add this to your shell config (~/.bashrc or ~/.zshrc):"
echo ""
echo "    export PATH=\"$BIN_DIR:\$PATH\""
echo ""
echo "Then restart your shell or run:"
echo ""
echo "    source ~/.bashrc"
echo ""
echo "Commands available:"
echo "    asm2cpp           - Main CLI"
echo "    decompile         - Decompile Ghidra output"
echo "    asm2cpp-validate  - Validate generated C++"
echo ""
