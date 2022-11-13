#!/bin/bash
#Purpose: If Statement
#Version: 
#Created Date:  Sun Nov 13 13:05:50 WIB 2022
#Modified Date:  Sun Nov 13 13:05:51 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0

# START #

echo "Enter a number below 10: \c"
read -r VALUE

if [  $VALUE -le 10 ]
then
	echo "Your entered number is $VALUE"
fi

# END #
