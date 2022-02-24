#!/bin/bash -x

read -p "Enter Number which prime number or not =" num

for ((i=2; i<=num/2; i++))
do
                ans=$(( num%i ))
      if [ $ans -eq 0 ]
      then
                echo "$num is not a prime number"
                exit 0
      fi
done
                echo "$num is a prime number"
