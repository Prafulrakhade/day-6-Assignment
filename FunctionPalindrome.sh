#!/bin/bash/ -x


function pan()
{
rev=$( echo $num || $rev )
if [ $num -eq $rev ]
then
      echo "it is palindrome number"
else
      echo "it is not a palindrome number"
fi
}

read num
pan $num
