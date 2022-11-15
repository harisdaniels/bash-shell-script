#!/bin/bash
#Purpose: Shift Positional Parameters (Automatically)
#Version: 
#Created Date:  Tue Nov 15 09:46:32 WIB 2022
#Modified Date:  Tue Nov 15 09:46:33 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0

# START #

set `date`
echo "Count $#"
echo "$1 $2 $3 $4 $5 $6"

shift
echo "Count $#"
echo "$1 $2 $3 $4 $5 $6"
shift
echo "Count $#"
echo "$1 $2 $3 $4 $5 $6"

echo "=============XXX============="

set `date`
echo "Count $#"
echo "$1 $2 $3 $4 $5 $6"

shift 2
echo "Count $#"
echo "$1 $2 $3 $4 $5"
shift 3
echo "Count $#"
echo "$1 $2 $3 $4 $5"
shift 4
echo "Count $#"
echo "$1 $2 $3 $4 $5"

# END #
