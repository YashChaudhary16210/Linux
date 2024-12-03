#!/bin/sh
read -p "Enter a number: " num
reverse=0
temp=$num
while [ $temp -gt 0 ]; do
    reverse=$((reverse * 10 + temp % 10))
    temp=$((temp / 10))
done
if [ $num -eq $reverse ]; then
    echo "$num is a palindrome."
else
    echo "$num is not a palindrome."
fi
