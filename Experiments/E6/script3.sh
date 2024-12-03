#!/bin/sh
read -p "Enter numbers separated by space: " -a nums
read -p "Sort in ascending (a) or descending (d) order? " order

if [ "$order" = "a" ]; then
    sorted=$(printf "%s\n" "${nums[@]}" | sort -n)
else
    sorted=$(printf "%s\n" "${nums[@]}" | sort -nr)
fi

echo "Sorted numbers:"
for num in $sorted; do
    echo $num
done