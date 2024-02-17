#!/bin/bash

# copies a screenshot of the entire screen into the clipboard

maim | xclip -selection clipboard -t image/png
