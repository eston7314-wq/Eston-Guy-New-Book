#!/bin/bash
# Ensure the vercel-labs/skills CLI (npm package "skills") is installed globally.
# Cloud containers are ephemeral, so this runs on every session start.
set -euo pipefail

if command -v skills >/dev/null 2>&1; then
  exit 0
fi

npm install -g skills@latest >/dev/null 2>&1
echo "Installed skills CLI $(skills --version)"
