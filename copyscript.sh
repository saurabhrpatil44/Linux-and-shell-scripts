#!/bin/bash

echo " "
echo " "
read -p "Enter the Source file name : " SRCfile
read -p "Enter the Target directory name : " TGTdir

cp ${SRCfile} ${TGTdir} 2> error.txt
if [ $? -eq 0 ]
then
    echo -e "\nSuccessful!!!! \nThe source file ${SRCfile} is copied into target directory ${TGTdir}."
else
    echo " "
    echo "Error!!!!"
    cat error.txt
fi
