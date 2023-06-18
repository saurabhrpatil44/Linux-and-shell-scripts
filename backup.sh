#!/bin/bash

BCKPFILE=emp_`date +'%y%m%d-%H%M'`.txt
FILEPATH=/home/ec2-user/linux

cp $FILEPATH/emp.txt /home/ec2-user/Backup/$BCKPFILE
gzip /home/ec2-user/Backup/$BCKPFILE

