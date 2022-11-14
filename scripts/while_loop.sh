#!/bin/bash
#Purpose: (While Loop) Print Any Given Number Table
#Version: 
#Created Date:  Mon Nov 14 15:21:03 WIB 2022
#Modified Date:  Mon Nov 14 15:21:04 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0

# START #

echo -e "Please provide a number: \c"
read -r A
I=1
while [ $I -le 10 ]
do
	B=`expr $A \* $I`
	echo "$A * $I = $B"
	I=`expr $I + 1`
done



# END #
