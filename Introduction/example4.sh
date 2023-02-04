#!/usr/bin/bash 

# Break program and raise error if program has a error
# In this case we create readonly varaible and then change 
# value of that. We can't change readonly varaible so we must 
# get error. 
set -e
my_variable="hello Bash" 
readonly my_variable
my_variable="Bye Bash" 
