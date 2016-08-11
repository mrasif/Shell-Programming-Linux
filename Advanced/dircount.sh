#!/bin/bash
echo -e "Enter Path: "
read path
count=$(find $path -maxdepth 1 -type d | wc -l)
count=`expr $count - 1`
echo "The no of directories is $count"
