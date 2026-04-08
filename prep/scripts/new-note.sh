#!/usr/bin/env bash
set -euo pipefail

if [ $# -lt 1 ]; then
  echo "Usage: ./new-note.sh <name>"
  exit 1
fi

FILE="../notes/${1}.txt"
touch "$FILE"
echo "Created $FILE"
