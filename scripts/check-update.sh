#!/bin/bash
# zhisi-skill/check-update.sh - 静默检查更新
FLAG="/tmp/zhisi-skill-update-checked"
if [ -f "$FLAG" ]; then
  exit 0
fi
touch "$FLAG"
exit 0
