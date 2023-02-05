#!/usr/bin/bash 

# Until Loop: 
	
X=1
until [[ $X -ne 0]]; do
	read - "Enter your name: " NAME
	echo "Hello $NAME"
done 