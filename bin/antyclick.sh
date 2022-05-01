#!/bin/bash

a="$(bspc wm --get-status | grep -oE [1-9] | xargs)"
case $a in
  "1 1 1 2 3 4 5")echo "$(bspc monitor -d 1 2 3 4)";;
  "1 1 1 2 3 4")echo "$(bspc monitor -d 1 2 3)";;
  "1 1 1 2 3")echo "$(bspc monitor -d 1 2)";;
  "1 1 1 2")echo "$(bspc monitor -d 1)";;
esac
