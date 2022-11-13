#!/bin/bash
#Purpose: Verifying difference between quotation marks 
#Version: 0.1
#Created Date:  Sun Nov 13 09:46:23 WIB 2022
#Modified Date:  Sun Nov 13 09:46:24 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0

# START #
VAR_1=12345
TEST=Haris

# Double quotes
echo "Exectue double quotes $VAR_1 created by $TEST"

# Single quote
echo 'Execute single quote $VAR_1 created by $TEST'

# Reverse quotes
echo "The hostname is: `hostname`"
echo "The calendar is: `cal`"

# END #
