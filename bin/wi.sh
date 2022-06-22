#!/bin/bash
#wifiicon="$(cat /sys/class/net/eno*/operstate)"
wifiicon="$(cat /sys/class/net/wl*/operstate)"


case $wifiicon in
	"up") echo "<txt>直 $wifiicon</txt>";;
	"down") echo "<txt>睊</txt>";;
esac
    echo "<txtclick>st -e wifi</txtclick>"

#TOGGLE=$HOME/.toggle
#
#if [ ! -e $TOGGLE ]; then
    #touch $TOGGLE
    #echo "<txtclick>nmcli networking off</txtclick>"
#else
    #rm $TOGGLE
    #echo "<txtclick>nmcli networking on</txtclick>"
#fi

