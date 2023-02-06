#!/usr/bin/bash 


# Mix exersie 
# Read the first three columns/fields from a file into variables: 

while read -r field1 field2 field3 throwaway; do
    # do something with $field1, $field2, and $field3
    echo "$field1 ->  $field2 -> $field3 " 
done < source/test2.log
