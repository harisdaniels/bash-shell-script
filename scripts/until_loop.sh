#!/bin/bash
#Purpose: Until Loop (Will execute if condition/statement is false) 
#Version: 
#Created Date:  Sun Nov 20 14:24:22 WIB 2022
#Modified Date:  Sun Nov 20 14:24:23 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0


# START #

echo -e "Please enter the IP Address: \c"
read -r IP

until ping -c 3 $IP
do
	echo "Host $IP is still down"
	sleep
done

echo "Host $IP is up!"

# END #
