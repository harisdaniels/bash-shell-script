#!/bin/bash
#Purpose: Arithmetic operators using expr command 
#Version: 
#Created Date:  Sun Nov 13 12:04:08 WIB 2022
#Modified Date:  Sun Nov 13 12:04:09 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0
# START #

echo -e "Enter a value: \c"
read -r A
echo -e "Enter another value: \c"
read -r B

echo "Addition values `expr $A + $B`"
echo "Subtraction values `expr $A - $B`"
echo "Multiplication values `expr $A \* $B`" #Skip star (*), because has different meaning
echo "Division values `expr $A / $B`"
echo "Modulus values `expr $A % $B`"

echo "Calculation completed successfully"

# END #
