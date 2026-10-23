#!/usr/bin/env bash
# ติดตั้ง skill ชุดนี้ลง ~/.claude/skills โดย backup ของเดิมไว้ก่อน
set -euo pipefail

SRC="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DEST="$HOME/.claude/skills"

if [ "$SRC" = "$DEST" ]; then
  echo "อยู่ที่ $DEST อยู่แล้ว ไม่ต้องติดตั้ง"
  exit 0
fi

if [ -d "$DEST" ]; then
  BACKUP="$DEST.backup.$(date +%Y%m%d-%H%M%S)"
  echo "backup ของเดิม -> $BACKUP"
  cp -R "$DEST" "$BACKUP"
fi

mkdir -p "$DEST"
for item in "$SRC"/*/; do
  name="$(basename "$item")"
  [ "$name" = ".git" ] && continue
  echo "  + $name"
  rm -rf "$DEST/$name"
  cp -R "$item" "$DEST/$name"
done

echo "เสร็จแล้ว — restart Claude Code แล้วเช็คด้วย /skills"
