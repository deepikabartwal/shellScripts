#! /bin/bash
 
 input="kanishka keerthy reshmi"

 underscore=$(echo "$input" | tr "[a-z]" "_" | tr " " "_")
 echo "$underscore"
