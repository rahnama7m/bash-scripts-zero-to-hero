#!/usr/bin/bash 

# For Loop


# For through array: 
Friends_Names_Array=("Monica" "Rachel" "Phoebe" "Chandler" "Joey" "Ross")   
for name in ${Friends_Names[@]}; do
	echo $name
done

# For through string: 
Friends_Names_String="Monica Rachel Phoebe Chandler Joey Ross" 
for name in $Friends_Names_String; do
	echo $name
done


# For through range of numbers from 1 to 10: 
for number in {1..10}; do
	echo $number
done

# For through range of numbers from 1 to 10 with step 2: 
for number in {1..10..2}; do
	echo $number
done
