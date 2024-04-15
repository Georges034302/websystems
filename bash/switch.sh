#!/bin/bash

# Read a direction from STDIN
# Determine which road to take

read -p "Direction(N/S/E/W): " d

case $d in
	N)
	echo "Going north over the bridge"
	;;
	S)
	echo "Going south on the M5"
	;;
	W)
	echo "Going west on the M5"
	;;
	E)
	echo "Going east on the M1"
	;;
	*)
	echo "Incorrect direction!!!"
	;;
esac
