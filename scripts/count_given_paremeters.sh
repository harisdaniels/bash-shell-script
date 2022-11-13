#!/bin/bash
#Purpose: Counting given positional parameters
#Version: 0.1.1
#Created Date:  Sun Nov 13 11:35:27 WIB 2022
#Modified Date:  Sun Nov 13 11:35:28 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0

# START #

# echo "Your current given parameters are $#"

if [ $# -lt 1 ];
then
	echo "Program usage is: './scriptname' options"
else
	echo "Program executed successfully"
fi

# END #
