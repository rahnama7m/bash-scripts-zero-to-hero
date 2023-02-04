#!/usr/bin/bash 

# Install program after some check for files, ownership and etc. 
set –e 

if [ $(whoami != "root") ]; then
	echo " Current user is not root."
	false
fi


if [ $(! –d ./x)]; then
	echo "Directory is not exist."
	false
fi


if [ $(! –f ./x/test.conf)]; then
	echo "test.conf is n't file"
	false
fi

if [ $(! -O ./x/test.conf)]; then
	echo "You are n't owner"
	false
fi

if [ $(! -r ./x/test.conf)]; then
	echo "File is n't readble"
	false
fi


if [ $(! -s ./x/test.conf)]; then
	echo "File is n't empty"
	false
fi


echo "Installing…" 


