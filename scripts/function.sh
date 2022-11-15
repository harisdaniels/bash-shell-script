#!/bin/bash
#Purpose: Function Example. Take Back Up of Particular file
#Version: 
#Created Date:  Tue Nov 15 10:02:10 WIB 2022
#Modified Date:  Tue Nov 15 10:02:11 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0


# START #

function takeBackUp () {
	if [ -f $1  ]; then
	BACKUP="/Users/mekari/Desktop/bash-script/scripts$(basename ${1}).$(date +%F).$$"
	echo "Backing up $1 to ${BACKUP}"
	cp $1 $BACKUP
	fi
}

takeBackUp /etc/hosts
	if [ $? -eq 0 ]; then
	echo "Back Up Success!"
	fi
	cat $BACKUP
	echo -e "Print Success!"
	pwd $BACKUP
	echo -e "Removing File"
	rm $BACKUP
	echo -e "Removing File Success!"
	
# END #
