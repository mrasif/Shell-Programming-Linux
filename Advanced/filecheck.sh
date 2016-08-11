#!/bin/bash
echo -n "Enter File Name: "
read file
if test -s "$file"
then
	echo "File Exists !"
	echo "This file has following permission-"
	ls -l $file
	chmod +x $file
	echo "Now the permission is-"
	ls -l $file
else
	echo "File Doesn't found !"
fi
