#!/bin/bash
echo "Ip is : " $1
echo "username is : "$2
echo "password is: " $3
if [ $1 = "127.1.1.1" ] && [ $2 = "jack" ] && [ $3 = "123" ]
then
	cp /etc/passwd /home/mohammad/Devops_HW/pass.txt
	echo "successfuly copied in pass.txt"
else 
	echo "incorrect IP or User pass"
fi 


