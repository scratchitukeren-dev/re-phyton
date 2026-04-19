#!/bin/bash


printf "Your file is?:"
read file
OUTPUT="re_$file"
busybox tac "$file" | busybox rev > "$OUTPUT"
echo "Succes! Here is your file: $OUTPUT"
echo "Now your phyton code was reversed"
