#!/usr/bin/bash


# Mix excercise

# Lower case input string 


read -p "Input String: " String

echo "$String" | awk '{print tolower($0)}' 
