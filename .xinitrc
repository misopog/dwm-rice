#!/bin/sh
xbindkeys &
dunst &
nitrogen --restore &
sxhkd &
#slstatus &
while true; do xsetroot -name  "$(statusbar)"; sleep 1s; done &
exec dwm
