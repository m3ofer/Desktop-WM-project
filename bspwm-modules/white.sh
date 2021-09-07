#!/bin/bash
killall xwinwrap mpv
cp ~/.config/theme/w/bspwmrc ~/.config/bspwm/bspwmrc
cp ~/.config/theme/w/gtk.css ~/.config/gtk-3.0/gtk.css
xfce4-panel-profiles load ~/.config/theme/w/white.tar.bz2
bspc wm -r
