#!/usr/bin/bash 

# One Line Cammands

# Genearte the alaphbet from a to z without space: 
# (printf format list of items)
printf "%c" {a..z}
# And put result into alphabet_variable
echo "" 
printf -v alphabet_variable "%c" {a..z}
echo $alphabet_variable
