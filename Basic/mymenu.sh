#!/bin/bash
echo "1. Content of files."
echo "2. Current location."
echo "3. Shows all running processes."
echo "4. Display Current Month's name with YYYY."
echo "5. Exit."
echo -n "Select Option: "
read ch
case "$ch" in
	"1")
		echo -n "Enter File Name: "
		read file
		cat $file
	;;
	"2")
		echo -n "Current Location is "
		pwd
	;;
	"3")
		echo "All Running process is -"
		ps
	;;
	"4")
		date +"%B-%Y"
	;;
	"5")
		exit
	;;
esac
