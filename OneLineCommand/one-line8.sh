#!/usr/bin/bash 

# One Line Cammands

# Find and replace all occurrence with:  ${var//find/replace}
str="this is foo sentence and foo and foo and foo. "
echo ${str//foo/bar}
