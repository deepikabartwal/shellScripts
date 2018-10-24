#! /bin/bash

file=$1

outlines=$(cat $file | head -n1 | tr "[:alnum:],[:space:]" "-" | tr "|" "+")

stuff=$(cat $file)
echo "$outlines"

echo "|$stuff|"

echo "$outlines"

