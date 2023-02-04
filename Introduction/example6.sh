#!/usr/bin/bash 

# Special Variables that start with $

# The process id of the current shell: 
echo $$

# The number of arguments supplied to a script: 
echo $#

# Stores all the command line arguments by joining them together: 
echo $*

# Stores the list of arguments as an array: 
echo $@

# Specifies the exit status of the last command or the most recent execution process: 
echo $?

# Shows the id of the last background command: 
echo $!

# Shows the options set used in the current bash shell: 
echo $-

# The filename of the current script: 
echo $0

# $1-$9	Stores the names of the first 9 arguments or can be used as the arguments’ positions: 
echo $1

