#!/usr/bin/bash 

# Select Loop 

select OPTION in restart stop start uninstall; do 
	echo $OPTION
done 

