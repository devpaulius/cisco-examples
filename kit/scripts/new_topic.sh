#!/usr/bin/env bash
set -euo pipefail

if [ $# -lt 1 ]; then
  echo "Usage: ./new_topic.sh <topic_name>"
  exit 1
fi

TOPIC="$1"
TARGET="../notes/topic_${TOPIC}.txt"

cp ../templates/new_topic_template.txt "$TARGET"
echo "Created: $TARGET"
