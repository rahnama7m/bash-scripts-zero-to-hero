#!/usr/bin/bash 

# Declare array and use it 


Friends_Names=("Monica" "Rachel" "Phoebe" "Chandler" "Joey" "Ross")   
# Or
# Friends_Names = (Monica Rachel Phoebe Chandler Joey Ross)   

# Name of array point to first item in array: 
echo $Friends_Names

# Use second item in array: 
echo ${Friends_Names[1]}

# Change value:  
Friends_Names[4]="Joey doesn't share food!"

# Print all items in array: 
echo ${Friends_Names[@]}

# Print count of items in array: 
echo ${#Friends_Names[@]}
