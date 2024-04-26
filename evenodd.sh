#!bin/bash

read -p "Enter the number:" N

if [ $((N%2)) -eq 0 ]
then 
	echo "$N is even number"
else 
	echo "$N is odd number"
fi

