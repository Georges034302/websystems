#!/bin/bash

# Read an integer n from STDIN
# check if n is even, or odd, or negative

read -p "N = " n

if [ $n -ge 0 ]
then
	if [ $(($n%2)) == 0 ]
	then
		echo "$n is even"
	else
		echo "$n is odd"
	fi
else
	echo "$n is negative"
fi
