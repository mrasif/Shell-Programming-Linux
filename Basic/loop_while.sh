#!/bin/bash
n=0
while [ "$n" -lt 10 ]
do
	echo -n "$n  "
	n=`expr $n + 1`
done
echo
