#!/usr/bin/bash 

# Install program after some check for files, ownership and etc. 
set -e 

if [ $(whoami) != "root" ]; then
	echo " Current user is not root."
	false
fi

if [ ! -d "./source" ]; then
  echo "./source does not exist."
  false
fi

if [ ! -f "./source/test.conf" ]; then
  echo "./source/test.conf is n't file"
  false
fi

if [ ! -O "./source/test.conf" ]; then
  echo "./source/test.conf You are n't owner"
  false
fi

if [ ! -r "./source/test.conf" ]; then
  echo "./source/test.conf is n't readble"
  false
fi

if [ ! -s "./source/test.conf" ]; then
  echo "./source/test.conf  is n't empty"
  false
fi



echo "Installing…" 


