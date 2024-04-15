#!/bin/bash

# Read integers from STDIN until -1
# Show the total value

total=0

read -p "N = " n

while [ $n -ne -1 ]
do
	total=$(($total+$n))
	read -p "N = " n
done

echo "Total = $total"
