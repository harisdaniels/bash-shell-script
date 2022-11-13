#!/bin/bash
#Purpose: If-Else-If: Find biggest number among 4 digits
#Version: 
#Created Date:  Sun Nov 13 13:44:56 WIB 2022
#Modified Date:  Sun Nov 13 13:44:57 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0

# START #

echo -e "Please enter first number: \c"
read -r A
echo -e "Please enter second number: \c"
read -r B
echo -e "Please enter third number: \c"
read -r C
echo -e "Please enter fourth number: \c"
read -r D

if [ $A -gt $B -a $A -gt $C -a $A -gt $D  ]
then
	echo "$A A is the biggest"
elif [ $B -gt $C -a $B -gt $D  ]
then
	echo "$B B is the biggest"
elif [ $C -gt $D ]
then
        echo "$C C is the biggest"
else
	echo "$D D is the biggest"
fi
# END #
