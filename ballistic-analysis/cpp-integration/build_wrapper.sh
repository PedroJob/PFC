#!/bin/bash

# Build script for Genesis C++ wrapper library

set -e

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
BUILD_DIR="$SCRIPT_DIR/build"

echo "Building Genesis C++ wrapper library..."

# Create build directory
mkdir -p "$BUILD_DIR"
cd "$BUILD_DIR"

# Configure with CMake
echo "Configuring with CMake..."
cmake .. -DCMAKE_BUILD_TYPE=Release

# Build
echo "Building..."
make -j$(nproc 2>/dev/null || sysctl -n hw.ncpu 2>/dev/null || echo 4)

echo "Build completed successfully!"
echo "Library location: $BUILD_DIR/libgenesis_wrapper.so (Linux) or $BUILD_DIR/libgenesis_wrapper.dylib (macOS)"

# Test the library
echo "Testing library loading..."
if command -v python3 &> /dev/null; then
    cd "$SCRIPT_DIR/.."
    python3 -c "
from src.genesis_integration import GenesisIntegration
print('Testing Genesis integration...')
genesis = GenesisIntegration()
print('Genesis integration test completed.')
"
else
    echo "Python3 not found, skipping integration test"
fi

echo "Setup complete!"
