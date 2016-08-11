#!/bin/bash
echo -n "Array Size: "
read n
for((i=0; i<$n; i++)){
	read data[$i]
}
echo "Array Size is "${#data}
echo "Array is -"
for d in ${data[@]}
do
echo $d
done
