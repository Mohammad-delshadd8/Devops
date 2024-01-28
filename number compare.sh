#!/bin/bash
read -p "please enter number : " num1
if [ $num1 -eq 10 ]
then 
	echo "equal"
elif [ $num1 -gt 10 ]
then 
	echo "bigger"
elif [ $num1 -le 10 ]
then 
	echo "smaller"
else 
	echo "invalid input"
fi
