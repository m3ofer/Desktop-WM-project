#!/bin/bash
a="$(df -h | grep /home | cut -d "G" -f3 | sed 's/ //g')G"
b="$(df -h | grep /home )"
echo "<txt> $a</txt>"
echo "<txtclick>notify-send -u critical -t 3000 '$b'</txtclick>"
