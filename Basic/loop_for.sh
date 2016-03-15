#!/bin/bash
echo "Loop 1"
for((i=1; i<=5; i++ ))
do
  echo "Item $i"
done

echo "Loop 2"
for i in 1 2 3 4 5
do
  echo "Random number $i: $RANDOM"
done

echo "Loop 3"
for i in $(seq 1 5)
do
  echo "Random number $i: $RANDOM"
done
