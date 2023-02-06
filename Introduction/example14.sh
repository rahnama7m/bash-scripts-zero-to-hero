#!/usr/bin/bash 

# Bash String Conditions 


STRING1="this is string one"
STRING2="this is string two"

# Check if empty string
[[ -z STRING1 ]]
echo "[[ -z STRING1 ]]: $?" 

# Check if not empty string
[[ -n STRING1 ]]
echo "[[ -n STRING1 ]]: $?" 

# -z, -n and if statement: 
if [[ !(-z "$string") ]]; then
  echo "String is empty"
else
  echo "String is not empty"
fi

# Check if two string equal
[[ STRING1 == STRING2 ]]
echo "Is STRING1 and STRING2 equal: $?" 

# Check if two string not equal
[[ STRING1 != STRING2 ]]
echo "Is STRING1 and STRING2 not equal: $?" 

