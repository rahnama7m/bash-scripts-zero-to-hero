#!/usr/bin/bash 

# Redirection 
# Open a file for read and write with fd


exec 5<> file           # open "file" for rw and assign it fd 5.
read -n 3 var <&5       # read the first 3 characters from fd 5.

# close fd 5.
exec 5>&-     
