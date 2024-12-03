#!/bin/sh
read -p "Enter your age: " age
[ $age -ge 18 ] && echo "You are eligible to vote." || echo "You are not eligible to vote."