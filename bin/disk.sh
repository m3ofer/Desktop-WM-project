#!/bin/bash
b="$(df -h | grep -E '/home')"
a="$(df -h | grep -E "/home" | awk '{print $4}')"
echo "<txt> $a</txt>"
echo "<txtclick>notify-send '$b'</txtclick>"
