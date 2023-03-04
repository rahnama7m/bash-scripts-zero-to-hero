#!/usr/bin/bash 


# Create directory if not exist:
echo "Enter directory name"
read directory_name
if [ -d "$directory_name" ]; then
	echo "Directory exist"
else
	`mkdir $directory_name`
	echo "Directory has been created!"
fi

