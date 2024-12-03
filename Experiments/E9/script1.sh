#!/bin/sh
echo "Enter the directory:"
read dir
echo "Enter the prefix or suffix to add:"
read add

for file in "$dir"/*; do
    [ -f "$file" ] && mv "$file" "$dir/$add$(basename "$file")"
done