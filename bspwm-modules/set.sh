#!/bin/bash
d="$(echo -e 'live wallpaper\nnormal wallpaper' | dmenu -c -l 2)"
s="$(fzf --preview "nitrogen --set-scaled {} && notify-send 'wallpaper setter' 'Command successfully' -i /home/yu/.config/wallpaper/{}" && cp ~/Documents/dunst_theme/small/dunstrc ~/.config/dunst/ && killall dunst && dunst 2>/dev/null)"
case $d in
  "live wallpaper") st -e fzf --preview "xwinwrap -fs -fdt -ni -b -nf -un -debug -- mpv -wid WID --loop -no-audio {}";;
  "normal wallpaper") st -e fzf --preview "nitrogen --set-scaled {} ~/.config/wallpaper/ && notify-send 'wallpaper setter' 'Command successfully' -i /home/yu/.config/wallpaper/{}" && cp ~/Documents/dunst_theme/small/dunstrc ~/.config/dunst/ && killall dunst && dunst 2>/dev/null;;
esac
