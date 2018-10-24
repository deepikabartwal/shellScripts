 #! /bin/bash

text="kanishka keerthy reshmi"

underline=$(echo "$text" | tr "[:print:]" "-")

echo "$text"
echo "$underline"
