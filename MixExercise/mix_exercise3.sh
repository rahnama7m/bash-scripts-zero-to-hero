#!/usr/bin/bash 

# Mix exercise 
# Read a file line by line: 

#WAY1: 
while read -r line; do
    # do something with $line
    echo $line
done < source/test.log

#WAY2: 
while IFS= read -r line; do
    # do something with $line
    echo $line
done < source/test.log
