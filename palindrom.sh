#!/bin/bash

read -p "Enter your number: " NUM
revnum=$(echo $NUM | rev)
echo "The reverse number is ${revnum}"
echo ""
	
if [[ ${NUM} == ${revnum} ]]
then
        echo "Number is palindrom"
else
        echo "Number is not palindrom"
fi

