#!/bin/bash

# copies a screenshot of the region of the screen to the clipboard

slurp | grim -g - - | wl-copy -t image/png
