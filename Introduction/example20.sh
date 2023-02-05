#!/usr/bin/bash 

# Case Block

read -p "Enter option: " OPTION

case $OPTION in 
	"install")
		echo "Install..."
		;;
	"uninstall")
		echo "Uninstall..."
		;;
	"restart")
		echo "Restart..."
		;;
	*)
		echo "Unkown option is provided"
		;;
esac
