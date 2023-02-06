#!/usr/bin/bash 

# One Line Cammands

# Find and replace first occurrence with:  ${var/find/replace}
str="this is foo sentence"
echo ${str/foo/bar}
