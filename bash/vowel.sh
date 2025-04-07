#!/bin/bash
#count the number of lowecase vowels enter by a user until .

echo -n "Character: "
read c

while [ $c != "." ]
do
#	if [ $c = "a" ] || [ $c = "e" ] || [ $c = "i" ] || [ $c = "o" ] || [ $c = "u" ]
	if [[ $c == [aeiou] ]]
	then
		((count++))
	fi
	echo -n "Character: "
	read c
done
echo "Vowel count = $count"
