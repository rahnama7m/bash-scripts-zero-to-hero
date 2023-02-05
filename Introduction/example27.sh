#!/usr/bin/bash 

# Loop- break command 

# Break: exit from loop 
RESULT=0
while true: 
	read -p "Enter number: " NUMBER
	if [[ $NUMBER == "0" ]]; then 
		break 
	fi 
	let RESULT=$RESULT+$NUMBER
done

echo $RESULT
