# This .xinitrc file is a part of the doftiles repo, and is meant to be
# complimented by a dwm install.

# babysit chromium va-api support
export LIBVA_DRIVER_NAME=iHD

# babysit java apps
export _JAVA_AWT_WM_NONPARENTING=1

# prefer dark themes
export GTK_THEME=Adwaita:dark
export QT_STYLE_OVERRIDE=kvantum

# vsync
export vblank_mode=3

# launch stuff
dunst &

exec dwm
