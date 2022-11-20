#!/bin/bash
#Purpose: Get Options: is used by Shell Procedures to pass position parameters
#Version: 
#Created Date:  Sun Nov 20 14:48:32 WIB 2022
#Modified Date:  Sun Nov 20 14:48:33 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0


# START #

while getopts :a:b: options
do
	case $options in
		a) A=$OPTARG;;
		b) B=$OPTARG;;
		?) echo "Invalid Argument: $OPTARG"
	esac
done

echo "Option A: $A and Option B: $B"

# END #
