#!/bin/bash
#Purpose: Set (Bash Feature) Command Example: Assign Its Arguments to the Positional Parameters
#Version: 
#Created Date:  Tue Nov 15 09:40:02 WIB 2022
#Modified Date:  Tue Nov 15 09:40:03 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0

# START #

set `date`
echo "Today is $1"
echo "Month is $2"
echo "Date is $3"
echo "Time is H:M:S $4"
echo "Timezone is $5"
echo "Year is $6"
set -x

# END #
