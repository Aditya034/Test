#!/bin/bash

read -p "Enter value of N:" N

l=1
echo "Factorial of $N is:"
for((i=1; i<=N; i++))
do

l=$((l*i))
done
echo  "$l"

