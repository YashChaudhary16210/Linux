#!/bin/sh
read -p "Enter a filename: " filename
read -p "Enter the pattern to search for: " pattern

[ -f "$filename" ] && grep "$pattern" "$filename" || echo "File does not exist."