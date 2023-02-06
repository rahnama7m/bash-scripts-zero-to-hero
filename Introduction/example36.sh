#!/usr/bin/bash 

# Redirection 
# List all file descriptors: 

A=`sudo ls -la /proc/1/fd`
B=`sudo ls -la /proc/self/fd`

# list of tty: 
C=`ll /dev/pts`

