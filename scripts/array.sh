#!/bin/bash
#Purpose: Arrays are supported in Korn Shell and Bash Shell (One-Dimensional Array) First element index 0
#Version: 
#Created Date:  Sun Nov 20 14:32:24 WIB 2022
#Modified Date:  Sun Nov 20 14:32:25 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0

# START #

NUMBERS=(0 1 2 3 4 5)
echo ${NUMBERS[2]}
echo ${NUMBERS[@]}
echo ${#NUMBERS[@]}



COURSES=("Ruby" "JavaScript" "Java" "Python" "Shell" "SQL")
COURSES[3]="C++"
# Appending array element by using shorthand operator
COURSES+=("Go-lang")

# Appending array element by defining the last index
COURSES[${#COURSES[@]}]="PHP"

# Appending array element by using bracket
COURSES=(${COURSES[@]} "C#")

for COURSE in ${COURSES[@]}
do
	echo "You add the $COURSE course to the cart"
done
echo "Number of courses you have taken: ${#COURSES[@]}"
echo "Number of courses ${COURSES[@]}"

# END #
