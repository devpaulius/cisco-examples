#!/usr/bin/env bash
set -euo pipefail

PORT="${1:-8080}"
cd ..
python3 -m http.server "$PORT"
