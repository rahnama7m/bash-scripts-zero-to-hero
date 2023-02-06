#!/usr/bin/bash 

# Redirection 
### File descriptor
# In Unix and Unix-like computer operating systems, a file descriptor is 
# a process-unique identifier for a file or other input/output resource, 
# such as a pipe or network socket. 
# A file descriptor is a number that uniquely identifies an open file in
# a computer's operating system. It describes a data resource, and how 
# that resource may be accessed.
# In brief file descriptor is a pointer to specific file.
# In Unix exist three fd: 
# 	1. Standard Input(STDIN): with value 0
# 	2. Standard Output(STDOUT): with value 1
# 	3. Standard Error(STDER): with value 2
# Default behaibor sent output of program to 1 if it was success, and to 2 if raise error. 
# When we type `echo "hello" in terminal, the return send to df 1
# You can open more file descriptors (such as 3, 4, 5, ...), and you can close them.


### Redirects 
# If we send one fd to another one, this means redirect. 
# We can: 
#	1. Send one fd to another one; 
#	2. We can do redirection in complex way. 

### Redirects symbols: 
#	1. redirect stdout and stderr to target df: 	 > 
#	2. simple input redirection: 			 < 
#	3. here-doc input redirection:   		 << 
#	4. here-string input redirection:		 <<<


# Send STDOUT to file:
# If the file does not exist it is created
# If it does exist it is truncated to zero size
A=`> test.txt`

# Send STDOUT to file:
A=`echo “hello” > test.txt`
# OR
B=`echo “hello” 1>test.txt`


# Send STDERR to file:
C=`which argocd 2>test.txt`

# Send STDERR and STDOUT to file:
D=`which argocd &>test.txt`



