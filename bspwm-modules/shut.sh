#!/bin/bash

d="$(echo -e 'Shutdown\nReboot\nExit' | dmenu -nb crimson -sb red -c -l 3)"
case $d in
	"Shutdown")sudo shutdown now;;
	"Reboot")reboot;;
	"Exit")killall bspwm;;
	*);;
esac
