#!/bin/bash
echo -e "\nPlease enter a file name: "
read num

filepath=/home/ec2-user/linux

find /home -type f -name $num 2> $filepath/output.txt 1>&2

#wc -l $filepath/output.txt 

if [ `wc -l /home/ec2-user/linux/output.txt` -gt 0 ]
then
       echo "It is valid script"
       cat $filepath/output.txt
else
       echo "Invalid file name"
       cat $filepath/output.txt
fi




#if [ `find / -type f -name $num 2>/dev/null` | `wc -l` -gt 0 ];
#then 
#	echo "It is valid script" 
#else 
#	echo "Invalid file name" 
#fi

#	cat /home/ec2-user/output.txt
