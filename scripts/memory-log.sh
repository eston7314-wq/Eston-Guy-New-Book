#!/usr/bin/env bash
# Append one entry to the conversation history.
# Usage: scripts/memory-log.sh <agent> <stage> <chNN|book> "<summary paragraph>"
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
LOG="$ROOT/book/memory/conversation-history.md"
if [ $# -lt 4 ]; then
  echo "usage: $0 <agent> <stage> <chNN|book> \"<summary>\"" >&2; exit 1
fi
agent="$1"; stage="$2"; chapter="$3"; shift 3; summary="$*"
{
  echo
  echo "### $(date -u +%Y-%m-%d) · $agent · $stage · $chapter"
  printf '%s\n' "$summary" | fold -s -w 96
} >> "$LOG"
echo "logged: $agent · $stage · $chapter"
