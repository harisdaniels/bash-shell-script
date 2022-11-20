#!/bin/bash
#Purpose: Log the messsages from script to log file
#Version: 
#Created Date:  Sun Nov 20 19:35:28 WIB 2022
#Modified Date:  Sun Nov 20 19:35:29 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0


# START #

df -h > /tmp/dfh
STATUS=`echo "$?"`

if [ $STATUS -eq 0  ];then
	logger "Successfully Executed" -t LoggerScript -f /var/log/messages
else
	logger "Failed to execute df Command" -t LoggerScript -f /var/log/messages
fi
# END #
