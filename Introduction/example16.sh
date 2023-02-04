#!/usr/bin/bash 

# Operators- logical operattors (-a, &&, -o, ||, !)


A=10
B=20
C=40
# Use and and or: -a, &&, -o, || 
# Old: -a, -o
[[ $A -le $B -a $C -gt $A]]	
echo $?
# New: &&, || (Just run in bash. If run in sh raise error)
[[ $A -le $B && $C -gt $A]]	
echo $?

# Check not less than and equal 
[[ ! $A -le $B ]]
echo $?