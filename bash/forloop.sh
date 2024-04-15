#!/bin/bash

# Read positive integer n
# Show the sequence from 0 to n

# Method 1: conventional for-loop
read -p "N = " n

for((i=0;i<=$n;i++))
do
	echo $i
done
echo
# Method 2: for-each loop
for e in $(seq 0 $n)
do
	echo $e
done
