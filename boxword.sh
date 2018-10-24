#! /bin/bash

input=$1

outlines=$(echo "| $input |" | tr "[:alnum:],[:space:]" "-" | tr "|" "+")

echo "$outlines"

echo "| $input |"

echo "$outlines"

