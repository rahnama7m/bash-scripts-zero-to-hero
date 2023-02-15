#!/usr/bin/bash 

# this script show and run your selected example
#sleep 10
#set alias for simple used  training bash
alias starttraining='~/Training/GitHub/bash-scripts-zero-to-hero/Introduction/start.sh'
#~/Training/GitHub/bash-scripts-zero-to-hero/Introduction/start.sh
set -e
cd ~/Training/GitHub/bash-scripts-zero-to-hero/Introduction/
clear
echo -e ------------------------------------------------ \\n ----- \\t Hi ----------------
echo -e this script show and run your selected example \\n Please Select Number of your example to show code and run...
#ll | cut -d " " -f 12 | grep ex | cut -d "e" -f 3 | cut -d "." -f 1 | sort
ls
List=$(seq 1 1 40)
echo the list is: $List
select OPTION  in  $List
#$(ls);
	do
	clear
	File=example$OPTION".sh"
	echo -e you select file: $File
	echo -----------------------------------------------------------------------------------
	echo "---------code is : -----"
	cat $File
	echo "---------open file in geany : -----"
#open file in geany editor
	geany $File
	echo "------------please press any key to run code-----"	
	read
	echo "------------run result-----"
	./$File
	echo "------------please press any key-----"
	read
done
