#!/usr/bin/bash


# Mix excercise

# Upper case input string 


read -p "Input String: " String

echo "$String" | awk '{print toupper($0)}' 
