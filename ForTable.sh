#!/bin/bash -x

read -p "Enter the table of the power number which you want=" n

for ((i=1; i<=10; i++))
do
    num=$((n**i))
done
     echo $num
