#!/bin/bash
echo -n "Enter Length:"
read n
i=0
j=1
echo -n "$i  "
for((k=0;k<n;k++))
do
	echo -n "$j  "
	x=$j
	j=`expr $i + $j`
	i=$x
done
echo
