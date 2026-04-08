#!/usr/bin/env bash
set -euo pipefail

if [ $# -lt 1 ]; then
  echo "Usage: ./search.sh <keyword>"
  exit 1
fi

grep -Rni --color=always "$1" ../notes ../linux ../cisco-configs ../vm ../report || true
