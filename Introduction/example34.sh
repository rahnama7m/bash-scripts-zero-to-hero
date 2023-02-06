#!/usr/bin/bash 

# Redirection 
# Open custom file descriptor 

Exec 5>test.txt
Ls –l /proc/self/fd

# Now we can simply write to the file descriptor 3:
echo "foo" >&3

# Close file descriptor: 
Exec 5>$-
 
 
