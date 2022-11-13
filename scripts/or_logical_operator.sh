#!/bin/bash
#Purpose: OR Logical Operator
#Version: 
#Created Date:  Sun Nov 13 12:50:26 WIB 2022
#Modified Date:  Sun Nov 13 12:50:27 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0

# START #

echo "Enter a number: \c"
read -r A
echo "Enter another number: \c"
read -r B

if [ $A -le 20 -o $B -ge 30 ];
then
	echo "Statement is True"
else
	echo "Statement is False"
fi

if [[ $1 -gt 20 || $2 -lt 30 ]];
then
	echo "Statement is True"
else
        echo "Statement is False"
fi

# END #
