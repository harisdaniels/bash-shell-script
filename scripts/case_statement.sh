#!/bin/bash
#Purpose: Case Statement Example
#Version: 
#Created Date:  Tue Nov 15 08:48:22 WIB 2022
#Modified Date:  Tue Nov 15 08:48:23 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0


# START #

echo -c "Enter a number: \c"
read -r A
echo -c "Enter another number: \c"
read -r B


echo "1. Addition of values"
echo "2. Subtraction of values"
echo "3. Multiplication of values"
echo "4. Division of values"
echo "5. Modulus of values"

echo -c "Enter your choice from above menu: \c"
read -r C

case $C in
	1) echo "Addition of $A + $B = "`expr $A + $B`;;
	2) echo "Subtraction of $A - $B = "`expr $A - $B`;;
	3) echo "Multiplication of $A * $B = "`expr $A \* $B`;;
	4) echo "Division of $A / $B = "`expr $A / $B`;;
	5) echo "Modulus of $A % $B = "`expr $A % $B`;;
	*) echo "Invalid option"
esac

# END #
