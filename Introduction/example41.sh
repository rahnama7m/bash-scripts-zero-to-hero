#!/usr/bin/bash 

# Function- Get Return Value from Function


function hello_bash() {
	echo "Hello, Bash!"
}


return=$(hello_bash)
echo "Return value of the function is $return"

