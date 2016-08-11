#!/bin/bash
echo -n "Enter A: "
read a
echo -n "Enter B: "
read b
echo -e "A=$a\tB=$b"
temp=$a
a=$b
b=$temp
echo -e "A=$a\tB=$b"
