cut -d "|" -f8,6 movies.txt | grep "|.*Korean" | cut -d "|" -f1 | tr "," "\n" | sed s/^\ // | sort -u 
