#!/bin/bash
#Purpose: 
#Version: 
#Created Date:  Sun Nov 13 15:24:47 WIB 2022
#Modified Date:  Sun Nov 13 15:24:48 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0
# START #

echo "Please, enter Math score: \c"
read -r A
echo "Please, enter Pyhsics score: \c"
read -r B
echo "Please, enter Chemistry score: \c"
read -r C

if [ $A -ge 60 -a $B -ge 60 -a $C -ge 60 ]; then
TOTAL=`expr $A + $B + $C`
AVG=`expr $TOTAL / 3`
echo "Your total score is: $TOTAL"
echo "Your average score is: $AVG"
        if [ $AVG -ge 80 ]; then
        echo "Congratulation! You got distinction"
        elif [ $AVG -ge 70 -a $AVG -lt 80 ]; then
        echo "Congratulation! You got first class"
        elif [ $AVG -ge 60 -a $AVG -lt 70 ]; then
        echo "You got second class"
        elif [ $AVG -ge 50 -a $AVG -lt 60 ]; then
        echo "You got second class"
        fi
else
        echo "Sorry, you failed"
fi


# END #
