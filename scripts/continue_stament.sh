#!/bin/bash
#Purpose: Continue Statement 
#Version: 
#Created Date:  Tue Nov 15 09:05:58 WIB 2022
#Modified Date:  Tue Nov 15 09:05:59 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0

# START #

OPT=y
while [ $OPT = y -o $OPT = Y ]
	do
		echo -e "Please, enter a number: \c"
		read -r NUM
		if [ $NUM -le 50 ] 
		then
			SQ=`expr $NUM \* $NUM`
			echo "Square of provided $NUM: $SQ"
		else
			echo "Number is not in the range"
		fi
		
		echo -e "Do you want to continue [y/n]: \c"
		read -r ANSWER
		
		if [ $ANSWER = y -o $ANSWER = Y ]
		then
			continue
		else
			echo "Exiting..."
			exit
		fi
done
# END #
