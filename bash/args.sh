#!/bin/bash

# Check the number of arguments given to the script:
# - if there are no arguments --> display "No Arguments"
# - if there is one argument  --> display "The argurment is: <the arg>"
# - otherwise --> display the argument list

if [ $# -eq 0 ]
then
	echo "No Arguments"
elif [ $# -eq 1 ]
then
	echo "The Argument is: $1"
else
	echo "$*"
fi
