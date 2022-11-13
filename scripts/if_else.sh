#!/bin/bash
#Purpose: Validation using If-Else
#Version: 
#Created Date:  Sun Nov 13 13:12:37 WIB 2022
#Modified Date:  Sun Nov 13 13:12:38 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0

# START #

echo -e "Enter a number: \c"
read -r A
echo -e "Enter another number: \c"
read -r B

if [ $A -gt $B ]
then
	echo "$A is greater than $B"
else
	echo "$A is NOT greater than $B"
fi
# END #
