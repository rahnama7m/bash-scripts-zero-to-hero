#!/usr/bin/bash 

# Loop- continue command 

# Continue: pass current iterate in loop 
i=0

while [[ $i -lt 11 ]] 
do
	if [[ "$i" == '9' ]]
	then
		echo "Number $i!"
		((i++))
		continue
	fi
	echo $i
	((i++))
done
