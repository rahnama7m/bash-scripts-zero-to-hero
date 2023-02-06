#!/usr/bin/bash 

# Everythin in linux is a file. 
# Types of files list here: 
#	Reqular file(text, picture): 			-
#	Directory: 					d
#	Symbolic link: 					I
#	Named pipe: 					p
#	Socket: 					s
#	Block device: 					b
#	Character device: 				c
	
FILE=/dev/log	
FILE1=test.sh	
FILE2=test2.sh	

# Check if exists
[[ -e $FILE ]]	
echo "[[ -e FILE ]]: $?" 

# Check if readable
[[ -r $FILE ]]	
echo "[[ -r FILE ]]: $?" 

# Check if symlink
[[ -h $FILE ]]
echo "[[ -h FILE ]]: $?" 

# Check if Directory
[[ -d $FILE ]]
echo "[[ -d FILE ]]: $?" 

# Check if Writable
[[ -w $FILE ]]	
echo "[[ -w FILE ]]: $?" 

# Size is > 0 bytes
[[ -s $FILE ]]	
echo "[[ -s FILE ]]: $?" 

# Check if File
[[ -f $FILE ]]	
echo "[[ -f FILE ]]: $?" 

# Check if Executable
[[ -x $FILE ]]	
echo "[[ -x FILE ]]: $?" 

# Check if 1 is more recent than 2
[[ $FILE1 -nt $FILE2 ]]
echo "[[ FILE1 -nt FILE2 ]]: $?" 

# Check if 2 is more recent than 1	
[[ $FILE1 -ot $FILE2 ]]	
echo "[[ FILE1 -ot FILE2 ]]: $?" 

# Check if Same files
[[ $FILE1 -ef $FILE2 ]]	
echo "[[ FILE1 -ef FILE2]]: $?" 

