#!/bin/bash
#coding="$(cmus-remote -Q | head -n 2 | grep -E '*.mp3' | awk -F '/' '{print $7}')"
coding="$(ps -ef | grep -E '[A-Za-z].mp3' | awk '{print $10}')"
echo "<txt> $coding</txt>"
echo "<txtclick>st -e cava</txtclick>"
