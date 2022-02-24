#!/bin/bash -x

read -p "enter the number which you want table of power =" num

while  ((num<=8))
do
       echo=$((2**num))
       ((num++))
done
