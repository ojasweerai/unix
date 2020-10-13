#!/bin/bash 
echo "Enter the value of N"
read N
i=0
sum=0
echo "Enter Numbers"
while [ $i -le $N ]
do
  sum=$((sum + i))
  i=$((i + 2))
done
echo $sum
