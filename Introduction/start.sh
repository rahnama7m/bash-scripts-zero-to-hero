#!/usr/bin/bash 

# this script show and run your selected example
#sleep 10
set -e
C=`cd $pwd`

echo -e This script show and run your selected example 
echo -e Please Select Number of your example to show code and run...
#ll | cut -d " " -f 12 | grep ex | cut -d "e" -f 3 | cut -d "." -f 1 | sort
echo -e List of current codes: 
ls

echo -e Select your option: 
List=$(seq 1 1 40)
select OPTION  in  $List
#$(ls);
	do
	clear
	File=example$OPTION".sh"
	echo -e you select file: $File
	echo -----------------------------------------------------------------------------------
	echo "------------cat $File:"
	echo ""
	echo ""
	cat $File
	echo ""
	echo ""
	echo "------------run $File:"
	./$File
	echo ""
	echo "------------please press any to select again.."
	read
done
