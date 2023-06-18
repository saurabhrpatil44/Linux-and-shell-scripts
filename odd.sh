#!/bin/bash

echo "This program is to print odd numbers only from user define range"
echo " "
echo "########## Output Of the Script ##########"
echo " "
echo " "
read -p "Enter the range of number from zero : " Range
echo "The Odd numbers between 0 to ${Range} are : "

Num=0
while [ ${Num} -lt ${Range} ]
do
  remainder=$(( $Num % 2 ))
  if [ $remainder -ne 0 ]
  then
    echo $Num
  fi
  Num=$(($Num+1))
done

