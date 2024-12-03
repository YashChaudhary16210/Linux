#!/bin/sh
read -p "Enter the directory to search in: " dir
read -p "Enter file extension to search for (e.g., .txt): " ext
read -p "Enter minimum file size in bytes (e.g., 1000): " size

find "$dir" -type f -name "*$ext" -size +"$size"c