#!/bin/bash
#Purpose: Internal Field Separator - IFS 
#Version: 
#Created Date:  Sun Nov 20 17:39:38 WIB 2022
#Modified Date:  Sun Nov 20 17:39:39 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0


# START #

LINE=`cat /etc/passwd | grep $1`
IFS=:
set $LINE

echo "Username = $1"
echo "Password = $2"
echo "UID = $3"
echo "GID = $4"
echo "Description = $5"
echo "Home Directory = $6"
echo "Current Shell = $7"

# END #
