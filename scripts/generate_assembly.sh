#!/bin/bash
# Generate RISC-V assembly files from C++ source using Docker

set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
PROJECT_DIR="$(dirname "$SCRIPT_DIR")"
DOCKER_IMAGE="asm2cpp-riscv"

# Build Docker image if not exists
if ! docker images | grep -q "$DOCKER_IMAGE"; then
    echo "Building RISC-V Docker image..."
    docker build -t "$DOCKER_IMAGE" -f "$PROJECT_DIR/docker/Dockerfile.riscv" "$PROJECT_DIR/docker"
fi

# Usage
usage() {
    echo "Usage: $0 <input.cpp> [output.s]"
    echo ""
    echo "Generate RISC-V assembly from C++ source file."
    echo ""
    echo "Examples:"
    echo "  $0 src/main.cpp                    # Creates src/main.s"
    echo "  $0 src/main.cpp output/main.s      # Creates output/main.s"
    exit 1
}

if [ $# -lt 1 ]; then
    usage
fi

INPUT_FILE="$1"
if [ ! -f "$INPUT_FILE" ]; then
    echo "Error: Input file not found: $INPUT_FILE"
    exit 1
fi

# Determine output file
if [ $# -ge 2 ]; then
    OUTPUT_FILE="$2"
else
    OUTPUT_FILE="${INPUT_FILE%.cpp}.s"
    OUTPUT_FILE="${OUTPUT_FILE%.cc}.s"
fi

# Create output directory if needed
OUTPUT_DIR=$(dirname "$OUTPUT_FILE")
mkdir -p "$OUTPUT_DIR"

# Get absolute paths
INPUT_ABS=$(cd "$(dirname "$INPUT_FILE")" && pwd)/$(basename "$INPUT_FILE")
OUTPUT_ABS=$(cd "$OUTPUT_DIR" && pwd)/$(basename "$OUTPUT_FILE")
INPUT_DIR=$(dirname "$INPUT_ABS")
OUTPUT_DIR_ABS=$(dirname "$OUTPUT_ABS")

echo "Generating RISC-V assembly..."
echo "  Input:  $INPUT_ABS"
echo "  Output: $OUTPUT_ABS"

# Run Docker to compile
docker run --rm \
    -v "$INPUT_DIR:/input:ro" \
    -v "$OUTPUT_DIR_ABS:/output" \
    "$DOCKER_IMAGE" \
    riscv64-linux-gnu-g++ -S -O2 \
    "/input/$(basename "$INPUT_FILE")" \
    -o "/output/$(basename "$OUTPUT_FILE")"

echo "Done! Assembly written to: $OUTPUT_FILE"
