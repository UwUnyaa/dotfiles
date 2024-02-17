#!/bin/bash

# copies a screenshot of the entire screen into the clipboard

grim - | wl-copy -t image/png
