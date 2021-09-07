#!/bin/bash
cp ~/.config/theme/d/bspwmrc ~/.config/bspwm/bspwmrc &
cp ~/.config/theme/d/gtk.css ~/.config/gtk-3.0/gtk.css &
xfce4-panel-profiles load ~/.config/theme/d/dark.tar.bz2 &
bspc wm -r 
xwinwrap -fs -fdt -ni -b -nf -un -debug -- mpv -wid WID --loop --no-audio ~/Documents/Media/Videos/livewallpaper/zed.mp4
