#!/bin/bash
echo -n "Enter Array Size: "
read n
for((i=0; i<$n; i++)){
	echo -n "Element: "
	read data[$i]
}
echo "The array by library method-"
echo ${data[@]}
echo "The array by while loop-"
i=0
while [ $i -lt ${#data[@]} ]
do 
	echo "${data[i]}"
	i="`expr $i + 1`"
done
echo "The array by for each loop-"
for d in ${data[@]}
do
	echo "$d"
done
