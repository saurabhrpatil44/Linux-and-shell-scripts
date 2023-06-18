#!/bin/bash -x

IsPresent=1;
randomCheck=$((RANDOM%2));

if [ $IsPresent -eq $randomCheck ];
then
	echo "Employee is Present";
else
	echo"Employee is Absent";
fi
