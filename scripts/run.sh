#!/bin/sh

xrdb merge ~/.Xresources 
#feh --bg-fill ~/Pictures/wall/gruv.png &

dash ~/.config/chadwm/scripts/bar.sh &
while type chadwm >/dev/null; do chadwm && continue || break; done
