#!/usr/bin/bash 

# One Line Cammands

# Get usage percent of specific file system 

# user input for file system title 
read -p "Inser file system name: " FileSystem

echo $(df -h | grep $FileSystem | awk '{ print $5 }' | cut -d'%' -f1)

