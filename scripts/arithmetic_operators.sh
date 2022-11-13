#!/bin/bash
#Purpose: Learning arithmetic operators in shell scripting
#Version: 
#Created Date:  Sun Nov 13 11:52:33 WIB 2022
#Modified Date:  Sun Nov 13 11:52:34 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0

# START #

echo -e "Please enter a value: \c"
read -r A
echo -e "Please enter another value: \c"
read -r B

echo "A + B value is: $(($A+$B))"
echo "A - B value is: $(($A-$B))"
echo "A x B value is: $(($A*$B))"
echo "A / B value is: $(($A/$B))"
echo "A % B value is: $(($A%$B))"

echo "Calculation completed successfully"
# END #
