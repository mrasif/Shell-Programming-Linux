#!/bin/bash
echo -n "Enter A:"
read a
echo -n "Enter B:"
read b
echo -n "Enter C:"
read c
if [ $a -gt $b ]
then
	if [ $a -gt $c ]
	then
		echo "Largest no is A value $a"
	else
		echo "Largest no is C value $c"
	fi
else
	if [ $b -gt $c ]
	then
		echo "Largest no is B value $b"
	else
		echo "Largest no is C value $c"
	fi
fi
