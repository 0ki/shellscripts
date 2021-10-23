#!/bin/bash
f="collage-$RANDOM.png"
[ -f "$f" ] && File "$f" exists. Try again. && exit 0
montage "$@" -geometry +0+0 -tile 1x "$f"

# -tile x1 = horizontal stack
# -tile 1x = vertical stack
