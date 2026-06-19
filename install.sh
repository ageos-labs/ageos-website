#!/usr/bin/env bash
set -e

echo "Installing AgeOS Runtime..."
curl -fsSL https://github.com/ageos-labs/ageos-runtime/releases/latest/download/install.sh | bash
