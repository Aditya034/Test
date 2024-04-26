#!bin/bash

read -p "ENter the value of N:" N

for((i=2; i<$N/2; i++))
do
if [ $((N%i)) -eq 0 ]
then
	echo "$N is not prime"
	exit 0
fi
done
	echo "$N is prime"
