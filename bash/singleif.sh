#!/bin/bash

# Read a name from STDIN
# Welcome the name if it is George

echo -n "Name: "
read name

if [ $name == "George" ]
then
	echo "Welcome $name"
fi

echo "Thank You"
