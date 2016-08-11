#!/bin/bash
echo -n "Enter String 1: "
read str1
echo -n "Enter String 2: "
read str2
str=$str1$str2
echo "String is $str and Length is ${#str}"
