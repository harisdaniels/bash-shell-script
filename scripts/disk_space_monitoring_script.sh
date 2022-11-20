#!/bin/bash
#Purpose: Disk Space Usage Monitoring Script And Send Email Alert 
#Version: 
#Created Date:  Sun Nov 20 16:24:58 WIB 2022
#Modified Date:  Sun Nov 20 16:24:59 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0


# START #

THRESHOLD=40
MAIL="mekari"
HOSTNAME=$(hostname)

for path in `/bin/df -h | grep -vE -m 9 'Filesystem|tmpfs' | awk '{print $5}' | sed 's/%//g'`
do
	if [ $path -ge $THRESHOLD ]
	then
		mkdir -p /Users/mekari/Desktop/bash-script/scripts/disk_monitor
		touch /Users/mekari/Desktop/bash-script/scripts/disk_monitor/disk_monitor_file.log
		df -h | grep $path% >> /Users/mekari/Desktop/bash-script/scripts/disk_monitor/disk_monitor_file.log
	fi
done

VALUE=`cat /Users/mekari/Desktop/bash-script/scripts/disk_monitor/disk_monitor_file.log | wc -l`
	if [ $VALUE -ge 1  ]
	then
		#mail -s "$HOSTNAME Disk Usage is CRITICAL" $MAIL < /Users/mekari/Desktop/bash-script/scripts/disk_monitor/disk_monitor_file.log
		cat /Users/mekari/Desktop/bash-script/scripts/disk_monitor/disk_monitor_file.log

	fi


#cat /Users/mekari/Desktop/bash-script/scripts/disk_monitor/disk_monitor_file.log
rm -rf /Users/mekari/Desktop/bash-script/scripts/disk_monitor/disk_monitor_file.log
cd ..
rmdir /Users/mekari/Desktop/bash-script/scripts/disk_monitor/

# END #
