#!/usr/bin/bash 

# Redirection 
# tee and pip and pip&

# tee
# Redirect standard input to a file and print it to standard output
A=`history| tee file`

# PIP
# Send stdout of one process to stdin of another process
# everything sent to file descriptor 1 (stdout) of command1 
# gets redirected through a pipe to file descriptor 0 (stdin) of command2.
B=`history | grep "file" `

# PIP&
# Send stdout and stderr of one process to stdin of another process
C=`history |& grep "file"`

