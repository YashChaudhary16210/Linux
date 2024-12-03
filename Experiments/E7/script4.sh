#!/bin/sh
read -p "Enter a number: " number
result=1

for i in $(seq 1 $number); do
    result=$((result * i))
done

echo "Factorial of $number is $result"