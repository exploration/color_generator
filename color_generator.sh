#!/usr/bin/env sh

SIZE="${1}"

# Color database
cat all_colors.txt | \

# Just the HEX plz
awk -F "\t" '{print $2}' | \

# Make the things
xargs -I xXx -P 4 ./hex_to_image.sh xXx "${SIZE}"
