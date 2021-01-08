#!/usr/bin/env sh

COLOR="${1}"
SIZE="${2}"

if [ -z "${SIZE}" ]; then
  SIZE="400x225"
fi

if [ -z "${COLOR}" ]; then
  echo "Usage: ./hex_to_image.sh '#HEXCLR' '100x100'"
else
  convert -size "${SIZE}" "xc:${COLOR}" "${COLOR}.png"
fi
