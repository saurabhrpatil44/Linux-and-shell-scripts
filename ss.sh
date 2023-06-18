#!/bin/bash

echo -e "\nEnter the file name: "
read file

if [ -f "$file" ]
then
	echo -e "\nThe entered file $SRCfile is exist in the system."
	echo -e "The file is located at : "
	find /home -name "$SRCfile"
else
	echo -e "\n"
	echo "Ooopps!! File ${SRCfile} is does not exist in system"

fi


