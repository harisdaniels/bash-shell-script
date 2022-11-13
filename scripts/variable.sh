#!/bin/bash
#Purpose: What is variable? How do it work? How can this help us in writing shell scripts 
#Version: 
#Created Date:  Sun Nov 13 09:57:05 WIB 2022
#Modified Date:  Sun Nov 13 09:57:06 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0

# START #
A=10
Ba=23
BA=33
HOSTNAME=$(hostname)
DATE=`date`
1value=333
False@Var=False
Hyphen-a=WrongVariable
Underscore_a=CorrectVariable

echo "Variable A value is: $A"
echo "Variable Ba value is: $Ba"
echo "Variable BA value is $BA"
echo "Variable HOST value is: $HOSTNAME"
echo "Variable DATE value is: $DATE"
echo "Wrong variable value is: $1value"
echo "Fales @ variable is $False@Var"
echo "Hypen-a variable is :$Hypen-a"
echo "Underscore_a variable is: $Underscore_a"

# END #
