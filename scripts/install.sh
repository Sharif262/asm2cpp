#!/usr/bin/env bash
set -euo pipefail

# asm2cpp one-command installer
#
# Usage:
#   curl -LsSf https://raw.githubusercontent.com/Sharif262/asm2cpp/main/scripts/install.sh | sh -s -- [install_dir]
#
# With install_dir (project-local):
#   ... | sh -s -- ~/work/asm2cpp
#   → Clones to ~/work/asm2cpp, binaries in ~/work/asm2cpp/.asm2cpp/bin
#
# Without args (global cache):
#   ... | sh
#   → Installs to ~/.cache/asm2cpp, binaries in ~/.cache/asm2cpp/bin

PROJECT="asm2cpp"
REPO="https://github.com/Sharif262/asm2cpp.git"

# Parse args: [install_dir]
# Project mode: install_dir = ~/work/asm2cpp → clone there, bin/venv in .asm2cpp/
# Global mode: no arg → ~/.cache/asm2cpp with repo/venv/bin
INSTALL_ARG="${1:-}"
if [ -n "$INSTALL_ARG" ]; then
    INSTALL_DIR="${INSTALL_ARG/#\~/$HOME}"
    REPO_DIR="$INSTALL_DIR"
    BASE_DIR="$INSTALL_DIR/.asm2cpp"
    BIN_DIR="$BASE_DIR/bin"
    VENV_DIR="$BASE_DIR/venv"
    MODE="project"
else
    INSTALL_DIR="${ASM2CPP_DIR:-$HOME/.cache/asm2cpp}"
    REPO_DIR="$INSTALL_DIR/repo"
    BASE_DIR="$INSTALL_DIR"
    BIN_DIR="$BASE_DIR/bin"
    VENV_DIR="$BASE_DIR/venv"
    MODE="global"
fi

echo "=== $PROJECT Installer ==="
echo ""

# Ensure uv is on PATH after install
expand_path() {
    echo "${1/#\~/$HOME}"
}
UV_BIN="$(expand_path "$HOME/.local/bin/uv")"
CARGO_BIN="$(expand_path "$HOME/.cargo/bin")"
LOCAL_BIN="$(expand_path "$HOME/.local/bin")"

# Install uv if not present
if ! command -v uv &> /dev/null; then
    echo "Installing uv (Python package manager)..."
    curl -LsSf https://astral.sh/uv/install.sh | sh
    export PATH="$LOCAL_BIN:$CARGO_BIN:$PATH"
    # Ensure we can find uv (may be in different locations)
    for p in "$LOCAL_BIN" "$CARGO_BIN" "$HOME/.cargo/bin" "$HOME/.local/bin"; do
        [ -x "$p/uv" ] && export PATH="$p:$PATH" && break
    done
fi

# Verify uv is available
if ! command -v uv &> /dev/null; then
    echo "Error: uv install failed. Add to PATH: export PATH=\"\$HOME/.local/bin:\$HOME/.cargo/bin:\$PATH\""
    exit 1
fi

# Git is required for fetching
if ! command -v git &> /dev/null; then
    echo "Error: git is required. Install git first."
    exit 1
fi

# Clone or update repo (create parent dir only; clone creates REPO_DIR)
mkdir -p "$(dirname "$REPO_DIR")"

if [ "$MODE" = "project" ]; then
    if [ -d "$REPO_DIR/.git" ]; then
        echo "Updating existing installation..."
        cd "$REPO_DIR"
        # Try fast-forward only first; if divergent, reset to origin
        if ! git pull --ff-only --quiet 2>/dev/null; then
            echo "Resetting to latest version (local changes will be discarded)..."
            git fetch --quiet origin
            git reset --hard --quiet origin/main
        fi
    else
        echo "Cloning $PROJECT to $REPO_DIR..."
        git clone --quiet --depth 1 "$REPO" "$REPO_DIR"
        cd "$REPO_DIR"
    fi
else
    if [ -d "$REPO_DIR/.git" ]; then
        echo "Updating existing installation..."
        cd "$REPO_DIR"
        # Try fast-forward only first; if divergent, reset to origin
        if ! git pull --ff-only --quiet 2>/dev/null; then
            echo "Resetting to latest version (local changes will be discarded)..."
            git fetch --quiet origin
            git reset --hard --quiet origin/main
        fi
    else
        echo "Cloning $PROJECT..."
        mkdir -p "$(dirname "$REPO_DIR")"
        rm -rf "$REPO_DIR"
        git clone --quiet --depth 1 "$REPO" "$REPO_DIR"
        cd "$REPO_DIR"
    fi
fi

# Setup Python environment (no global Python install; uv manages it)
echo "Setting up Python environment..."
VENV_DIR="$INSTALL_DIR/venv"
uv venv "$VENV_DIR" 2>/dev/null || true
# shellcheck source=/dev/null
source "$VENV_DIR/bin/activate"

# Install with uv for speed; use lock file if present for reproducibility
if [ -f "uv.lock" ]; then
    uv sync 2>/dev/null || uv pip install -e .
else
    uv pip install -e .
fi

# Ensure bin dir exists
mkdir -p "$BIN_DIR"

# Create main CLI wrapper (direct exec, no slow venv activation)
cat > "$BIN_DIR/asm2cpp" << WRAPPER
#!/usr/bin/env bash
exec "$VENV_DIR/bin/asm2cpp" "\$@"
WRAPPER
chmod +x "$BIN_DIR/asm2cpp"

# Create decompile wrapper (alias for asm2cpp)
cat > "$BIN_DIR/decompile" << WRAPPER
#!/usr/bin/env bash
exec "$VENV_DIR/bin/asm2cpp" "\$@"
WRAPPER
chmod +x "$BIN_DIR/decompile"

echo ""
echo "=== Installation Complete ==="
echo ""
echo "Installed to: $INSTALL_DIR"
echo "Binaries:     $BIN_DIR"
echo ""
echo "Add this line to your shell config (~/.zshrc or ~/.bashrc):"
echo ""
echo "    export PATH=\"$BIN_DIR:\$PATH\""
echo ""
echo "Then run:  source ~/.zshrc   (or  source ~/.bashrc  if using bash)"
echo ""
if [ "$MODE" = "project" ]; then CD_DIR="$INSTALL_ARG"; else CD_DIR="~/.cache/asm2cpp/repo"; fi
echo "    cd $CD_DIR  (open your agent here so it finds the skills)"
echo ""
echo "    asm2cpp --help  (optional; see options; agent invokes this, not you)"
echo ""
echo "How to decompile (agent only, no manual steps):"
echo "    1. Put your binary, assembly (.s), or Ghidra .c in your project"
echo "    2. In your agent: /decompile /path/to/your_file"
echo "    3. Agent runs everything: extract, parse, refine, compile, compare"
echo ""
