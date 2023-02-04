#!/usr/bin/bash 

# Get string from input and convert to array
# By using S@ (special variable) 

echo "All string together: $@" 

echo "Each item in string:" 
for i in "$@"; do
	echo $i
done 


