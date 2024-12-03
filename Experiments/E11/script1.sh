#!/bin/sh
read -p "Enter a sentence: " sentence
for word in $sentence; do
    echo $word
done