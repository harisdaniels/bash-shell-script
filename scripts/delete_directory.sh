#!/bin/bash
#Purpose: Delete X Days Data Shell Script
#Version: 
#Created Date:  Sun Nov 20 20:01:38 WIB 2022
#Modified Date:  Sun Nov 20 20:01:39 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0
# START #

ls -ltr /Users/mekari/Desktop/bash-script/scripts/backup/archived | awk '{print $9}' > /Users/mekari/Desktop/bash-script/scripts/dir

for i in `cat /Users/mekari/Desktop/bash-script/scripts/dir`
do
	STARTTIME=$(date +%s -d"$i 00:00:00")
	ENDTIME=$(date +%s)
	echo $((ENDTIME-STARTTIME)) | awk '{print int($1/60)}' > /Users/mekari/Desktop/bash-script/scripts/value
	COUNT= `cat /Users/mekari/Desktop/bash-script/scripts/value`
	if [ $COUNT -gt 2880 ]
	then
		echo "Directories are older than 2 day $i" > /Users/mekari/Desktop/bash-script/scripts/joblog
		rm -rf /Users/mekari/Desktop/bash-script/scripts/backup/archived/$i
	fi
done

# END #
