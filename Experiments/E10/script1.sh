#!/bin/sh
read -p "Enter a string: " str
length=$(echo -n "$str" | wc -c)
echo "Length of the string: $length"