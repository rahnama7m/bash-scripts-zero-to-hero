#!/usr/bin/bash 

# SUID and GUID
	
# Check SUID 

[[ -u test.sh ]]
Echo $?

# Check GUID 
[[ -g test.sh ]]
Echo $?
