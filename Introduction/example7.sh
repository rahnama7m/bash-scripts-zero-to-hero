#!/usr/bin/bash 

# Get string from arguments and convert to array
# By using S@ (special variable) 

echo "All string together: $@" 

echo "Each item in string:" 
for i in "$@"; do
	echo $i
done 


