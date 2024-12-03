#!/bin/sh
read -p "Enter a number: " num
for i in $(seq 2 $(($num / 2))); do
    [ $(($num % $i)) -eq 0 ] && echo "$num is not a prime number." && exit
done
echo "$num is a prime number."