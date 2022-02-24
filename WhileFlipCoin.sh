#!/bin/bash -x

read num

heads=0
tails=0

while (($heads<11 && $tails<11))
do

      randomCheck=$((RANDOM%2))
      case $randomCheck in

               0)
                  echo "Head"
                  ((heads++))
              ;;

               1)
                  echo "Tail"
                  ((tails++))
              ;;
       esac
done
                  echo $heads "won"
                  echo $tails "won"






