#!/usr/bin/bash 

# Export vairable to child process as env variable
# In this exmaple we run python scripts 
# that located in source/src_example5.py
export my_bash_var="hello Bash From Python" 

python3 source/src_example5.py
