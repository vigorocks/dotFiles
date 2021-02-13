#!/bin/sh
# .xinitrc

while true; do
	statusBar
	sleep 1
done &
dunst &
exec dwm
