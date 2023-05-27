#!/usr/bin/bash


# Mix excercise

# Factorial calculator base on user input


read -p "Input number: " Number


Result=1
while [ "$Number" -ne 0 ]; do
	Result=$((Result * Number))
	Number=$((Number - 1))
done
echo $Result
