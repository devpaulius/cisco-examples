#!/usr/bin/env bash
set -euo pipefail

if [ $# -lt 1 ]; then
  echo "Usage: ./search_notes.sh <keyword>"
  exit 1
fi

KEYWORD="$1"
grep -Rni --color=always "$KEYWORD" ../notes ../configs ../templates || true
