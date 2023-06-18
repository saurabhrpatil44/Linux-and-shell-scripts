#!/bin/bash

echo -e "\n\nEnter the filename : "
read SRCfile

if [ -f "$SRCfile" ];
then
    echo -e "\nThe entered file ${SRCfile} is exist in the system."
    echo -e "The file is located at : "
    find /home -type f -name $SRCfile
else
    echo -e "\n"
    echo "Ooopps!! File ${SRCfile} is does not exist in system"
fi
