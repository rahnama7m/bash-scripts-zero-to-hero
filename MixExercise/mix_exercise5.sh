#!/usr/bin/bash 


# Mix exersie 
# Read first line of file and put it into variable

D=`read -r first_line < file_name.txt` 
# if you want to get all special characters in first line: 
D1=`IFS= read -r first_line < file_name.txt`

echo $first_line

# Another way: 
D2=$(head -1 file_name.txt)
