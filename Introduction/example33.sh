#!/usr/bin/bash 

# Redirection 


# Complex redirection

# Send STDERR to STDOUT
which argocd 2>$1

# SEND STDOUT to file and then send STDERR to STDOUT: 
which argocd 2>&1 > text.txt

