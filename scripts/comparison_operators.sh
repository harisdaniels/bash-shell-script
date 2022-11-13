#!/bin/bash
#Purpose: Comparison Operators/Relational Operators
#Version: 
#Created Date:  Sun Nov 13 12:18:42 WIB 2022
#Modified Date:  Sun Nov 13 12:18:43 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0

# START #

echo -e "Please enter a number: \c"
read -r A
echo -e "Please enter another number: \c"
read -r B

test $A -lt $B;
	echo "$?";
test $A -le $B;
	echo "$?";
test $A -gt $B;
        echo "$?";
test $A -ge $B;
        echo "$?";
test $A -eq $B;
        echo "$?";
test $A -ne $B;
        echo "$?";
# END #
