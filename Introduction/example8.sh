#!/usr/bin/bash 

# Check if program installed
# By using $? (special variable) 
# In this example we check tree 

which tree &> /dev/null
if [[ $? -eq 0 ]]; then
	echo "tree is installed" 
else
	echo "tree is n't installed"
fi



