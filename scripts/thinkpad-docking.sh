#!/bin/sh
export DISPLAY=:0
export XAUTHORITY=/home/nland/.Xauthority
sleep 2 && xrandr --output DP-2-3 --primary --mode 1920x1080 --output eDP-1 --mode 1920x1080 --below DP-2-3 && ~/.fehbg
