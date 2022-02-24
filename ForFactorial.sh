#!/bin/bash -x

read -p "Enter a Factorial number which you want =" num
factorial=1

for((i=1; i<=num; i++))
do

       factorial=$[ $factorial * $i ]

done

      echo Factorial number of $(($num)) = $(($factorial))
