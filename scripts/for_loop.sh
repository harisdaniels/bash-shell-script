#!/bin/bash
#Purpose: For Loop 
#Version: 
#Created Date:  Mon Nov 14 15:32:30 WIB 2022
#Modified Date:  Mon Nov 14 15:32:31 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0

# START #

for I in `cat hostname`
	do
		ping -c 1 $I
		VALID=`echo $?`
		if [ $VALID -gt 1 ]; then
			echo "$I host is not reachable"
		else
			echo "$ host is up"
		fi
done
# END #
