#!/bin/bash
echo -n "Enter Number:"
read num
sum=0
for((i=0; i<${#num}; i++))
do
	k=${num:$i:1}
	sum=`expr $sum + $k`
done
echo "Sum of each digit is $sum."
