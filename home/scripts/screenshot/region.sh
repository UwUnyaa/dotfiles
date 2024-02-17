#!/bin/bash

# copies a screenshot of the region (or a window) of the screen to the
# clipboard

maim -s -b 1 | xclip -selection clipboard -t image/png
