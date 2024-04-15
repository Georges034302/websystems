#!/bin/bash
a=2
b=3

result1=$(($a+$b))
echo "Result1 = $result1"

result2=$[ $a*$b ]
echo "Result2 = $result2"

result3=`expr $b - $a`
echo "Result3 = $result3"
