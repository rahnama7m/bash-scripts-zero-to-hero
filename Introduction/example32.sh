#!/usr/bin/bash 

# Redirection 


# Redirect the contents of a file to the stdin of a command
# In this case we send file as a number 0 descriptor (stdin) for our command
# command <file
# read -r line < file

# Heredoc example: remove http:// from urls: 
# EOL can be any word
sed 's|http://||' <<EOL
http://url1.com
http://url2.com
http://url3.com
EOL

