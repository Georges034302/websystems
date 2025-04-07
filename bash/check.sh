#!/bin/bash

# check if a given argument is a file or a directory
# otherwise if the argument does not exist prompt the user
# to create a file or a directory

if [ -d $1 ]
then
	echo "$1 is a directory"
elif [ -f $1 ]
then
	echo "$1 is a file"
else
	echo "$1 does not exist!"
	echo -n "Create(d/f): "
	read choice

	if [ "$choice" == "d" ]
	then
		mkdir $1
	else
		touch $1
	fi
fi
echo "Thank you!"