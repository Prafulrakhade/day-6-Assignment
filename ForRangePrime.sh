#!/bin/bash -x

echo "Enter the first range = "
read first
echo "Enter the last range = "
read last

echo "The prime numbers with in the range" $first "and" $last "is: "

for (( i=$first; i<=$last; i++))
do
        count=0
        for (( j=1; j<=$i; j++))
        do
                if (($i%j==0))
                then
                        ((count++))
                fi
        done
        if (($count==2))
        then
                echo $i
        fi
done
