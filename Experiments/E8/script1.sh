#!/bin/sh
read -p "Enter a filename: " filename

[ -r "$filename" ] && echo "The file is readable." || echo "The file is not readable."
[ -w "$filename" ] && echo "The file is writable." || echo "The file is not writable."
[ -x "$filename" ] && echo "The file is executable." || echo "The file is not executable."