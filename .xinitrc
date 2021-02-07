#!/bin/sh
# .xinitrc

while true; do
	xsetroot -name "$(date +"%A, %B %d %R")"
	sleep 1
done &
dunst &
exec dwm
