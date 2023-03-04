#!/usr/bin/bash 

# Function- define and call function for calculate rectangle area 

# Define function 
Rectangle_Area() {
	area=$(($1 * $2))
	echo "Rectangle area is: $area"
}

# Call  function
Rectangle_Area 30 15

