#!/usr/bin/bash 

# Until Loop: more complex example
	
X=0
until [[ $X -ne 0 ]]; do
	read -p "Enter your name: " NAME
	echo "Hello $NAME"
done 
