#!/bin/bash
# Batch resize wallpapers to common iPhone resolutions using ImageMagick

INPUT_DIR="${1:-.}"
OUTPUT_DIR="${2:-resized}"

declare -A SIZES=(
  ["15promax"]="1290x2796"
  ["15pro"]="1179x2556"
  ["15"]="1170x2532"
  ["se"]="750x1334"
)

mkdir -p "$OUTPUT_DIR"

for img in "$INPUT_DIR"/*.{png,jpg,jpeg}; do
  [ -f "$img" ] || continue
  name=$(basename "${img%.*}")
  ext="${img##*.}"
  for device in "${!SIZES[@]}"; do
    convert "$img" -resize "${SIZES[$device]}^" -gravity center -extent "${SIZES[$device]}" \
      "$OUTPUT_DIR/${name}_${device}.${ext}"
    echo "✅ ${name}_${device}.${ext}"
  done
done

echo "🎉 Done! Resized wallpapers in $OUTPUT_DIR/"
