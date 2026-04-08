#!/usr/bin/env bash
set -euo pipefail

TS="$(date +%Y%m%d_%H%M%S)"
tar -czf "exam-prep-backup-${TS}.tar.gz" ../notes ../linux ../cisco-configs ../vm ../report
echo "Created exam-prep-backup-${TS}.tar.gz"
