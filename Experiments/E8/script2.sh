#!/bin/sh
read -p "Enter a string: " str
length=$(echo -n "$str" | wc -c)
echo "Length of the string: $length"

read -p "Enter another string to concatenate: " str2
echo "Concatenated string: $str$str2"

read -p "Enter another string to compare: " str3
[ "$str" = "$str3" ] && echo "Strings are equal." || echo "Strings are not equal."