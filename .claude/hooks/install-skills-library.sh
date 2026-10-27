#!/bin/bash
# Ensure nigelguy007/claude-skills-library is installed into ~/.claude/skills.
# Cloud containers are ephemeral, so this runs on every session start.
set -euo pipefail

LIB_DIR="$HOME/claude-skills-library"
MANIFEST="$HOME/.claude/skills/.collection-install.json"

if [ -f "$MANIFEST" ]; then
  exit 0
fi

if [ ! -d "$LIB_DIR/.git" ]; then
  GIT_LFS_SKIP_SMUDGE=1 git clone --quiet --depth 1 \
    https://github.com/nigelguy007/claude-skills-library.git "$LIB_DIR"
fi

# Skills only; skip the bundled claude-flow npm install and MCP registration.
SKIP_CLAUDE_FLOW=1 bash "$LIB_DIR/install.sh" | tail -1
