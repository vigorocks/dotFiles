# .zprofile

# Start X automatically
if [[ -z "$DISPLAY" ]] && [[ $(tty) = /dev/tty1 ]]; then
	echo "StartX? [Y/n] "
        read answer

if [[ $answer == Y* ]]; then
        startx
else
        echo "Not starting X"
fi
fi
