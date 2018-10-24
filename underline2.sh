#! /bin/bash

names=$1

for name in $names;do

underline=$(echo "$name" | tr "[a-z]" "_" | tr " " "_" )

echo "$name"
echo "$underline"

done
