#!/usr/bin/env bash
set -euo pipefail

TS="$(date +%Y%m%d_%H%M%S)"
tar -czf "backup_${TS}.tar.gz" ../notes ../configs ../templates
echo "Backup created: backup_${TS}.tar.gz"
