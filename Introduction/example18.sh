#!/usr/bin/bash 

# SUID and GUID
	
# Check SUID 

[[ -u example1.sh ]]
echo $?

# Check GUID 
[[ -g example1.sh ]]
echo $?
