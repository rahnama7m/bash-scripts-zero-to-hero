#!/usr/bin/bash 

# While Loop: more complex example

	
X=1
while [[ $X -ne 0]]; do
	read - "Enter your name: " NAME
	echo "Hello $NAME"
done 