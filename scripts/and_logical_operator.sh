#!/bin/bash
#Purpose: To write multiple conditions, to validate multiple conditions and execute the statement 
#Version: 
#Created Date:  Sun Nov 13 12:33:19 WIB 2022
#Modified Date:  Sun Nov 13 12:33:20 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0

# START #
# AND: (-a) &&
# OR: (-o) ||
# NOT: (-n) !

echo -e "Enter Your Math Subject Marks: \c"
read -r A
echo -e "Enter Your Physics Subject Marks: \c"
read -r B
echo -e "Enter Your Chemistry Subject Marks: \c"
read -r C

if test $A -ge 60 -a $B -ge 60 -a $C -ge 60
then
	echo "Congratulation! You have passed all subjects!"
else
	echo "Sorry, you have not passed all subjects yet"
fi
# END #
