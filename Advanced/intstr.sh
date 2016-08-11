#!/bin/bash
intstr(){
	if [[ $1 = *[[:digit:]]* ]];
	then
		return 0
	else
		return 1
	fi
}
intstr $1
ret=$?
echo $ret
