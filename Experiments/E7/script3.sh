#!/bin/sh
read -p "Enter a filename: " filename
if [ -e "$filename" ]; then
    lines=$(wc -l < "$filename")
    words=$(wc -w < "$filename")
    chars=$(wc -m < "$filename")
    echo "Lines: $lines"
    echo "Words: $words"
    echo "Characters: $chars"
else
    echo "File does not exist."
fi