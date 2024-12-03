#!/bin/sh
read -p "Enter a string: " str
[ "$(echo "$str" | rev)" = "$str" ] && echo "$str is a palindrome." || echo "$str is not a palindrome."