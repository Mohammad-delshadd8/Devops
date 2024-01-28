#!/bin/bash
#read -p "please enter lengh of numbers: " len
int=1
read -p "please enter number: " num1
max=$num1
min=$num1
while [ $int -lt 4 ]
	do
	read -p "please enter number: " num2
	if [ $num2 -gt $num1 ]
	then
		max=$num2
	elif [ $num2 -lt $num1 ]
	then 
		min=$num2
	fi
	int=$[$int+1]
	done

echo "max is : "  $max
echo "max is : "  $min
