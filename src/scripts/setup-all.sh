#!/bin/bash

# This script runs all setup scripts in order.

set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$SCRIPT_DIR"

./setup.sh
./setup-display.sh
./setup-boot.sh
./enable-spi.sh
