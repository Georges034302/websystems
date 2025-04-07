#!/bin/bash
#Determine the max of user input numbers until -1

echo -n "Number: "
read num
max=0

until [ $num -eq -1 ]
do
	if [ $num -gt $max ]
	then
		max=$num
	fi
	echo -n "Number: "
	read num
done
echo "Max = $max"
