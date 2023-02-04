#!/usr/bin/bash 

# Bash Integer Conditions


A=10
B=20

# Check if Equal two numbers
[[ $A -eq $B ]]	
echo $?

# Check if Not equal two numbers
[[ $A -ne $B ]]	
echo $?

# Check if Less than two numbers
[[ $A -lt $B ]]	
echo $?

# Check if Less than or equal two numbers
[[ $A -le $B ]]	
echo $?

# Check if Greater than two numbers
[[ $A -gt $B ]]	
echo $?

# Check if Greater than or equal two numbers
[[ $A -ge $B ]]	
echo $?

# Use (()) or <, >, <=, >=: 
(( $A > $B ))	
echo $?

