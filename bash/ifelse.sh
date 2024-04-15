#!/bin/bash

# Read an integer n from STDIN
# Check if n is negative or positive

read -p "N = " n

if [ $n -ge 0 ]
then
	echo "$n is positive"
else
	echo "$n is negative"
fi
