#!/bin/bash

# Get the first 3 arguments
# Show the arguments in reverse order
# Show the list of arguments
# Show the number of arguments

first=$1
second=$2
third=$3

echo $third
echo $second
echo $first

echo "List of arguments --> $*"
echo "Number of arguments --> $#"
echo "First argument --> $0"
