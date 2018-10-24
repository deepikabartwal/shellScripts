 #! /bin/bash

text="kanishka keerthy reshmi"

underline=$(echo "$text" | tr "[:alpha:]" "-")
 
echo "$text"
echo "$underline"
