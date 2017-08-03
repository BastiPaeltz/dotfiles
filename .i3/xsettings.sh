#!/bin/sh
# use arandr to get xrandr command

xset r rate 175 30
xrandr --output VGA-1 --mode 1920x1080 --pos 1920x0 --rotate normal --output DVI-I-1 --mode 1920x1080 --pos 0x0 --rotate normal --output HDMI-1 --off
xmodmap /home/basti/.Xmodmap