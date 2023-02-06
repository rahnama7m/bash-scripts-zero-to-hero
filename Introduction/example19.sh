#!/usr/bin/bash 

# If statement

A=100
if [ $A -gt 100 ]; then 
	echo "a is greater than 100" 
	
elif [ $A -eq 100 ]; then 
	echo "a is equal 100" 
	
else
	echo "a is less than 100" 
fi 
