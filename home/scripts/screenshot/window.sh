#!/bin/bash

# copies a screenshot of the focused window to the clipboard

scrot -u - | xclip -selection clipboard -t image/png
