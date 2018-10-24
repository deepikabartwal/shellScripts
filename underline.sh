#! /bin/bash

input="kanishka keerthy reshmi"

hyphen=$(echo "$input" | tr "[a-z]" "-" | tr " " "-")
echo "$hyphen"
