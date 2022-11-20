#!/bin/bash
#Purpose: Monitor CPU Utilization
#Version: 
#Created Date:  Sun Nov 20 14:57:17 WIB 2022
#Modified Date:  Sun Nov 20 14:57:18 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0


# START #

PATHS="/"
HOSTNAME=$(hostname)
CRITICAL=98
WARNING=90
CRITICALMAIL="YOUREMAILaddress@Domain.com"
WARMAIL="YOUREMAIL@Domain.com"

mkdir -p /Users/mekari/Desktop/bash-script/scripts/cpu_monitor
LOGFILE=/Users/mekari/Desktop/bash-script/scripts/cpu_monitor/cpu_usage-`date +%h%d%y`.log

touch $LOGFILE


for path in $PATHS
do
	CPULOAD=`top -l1 -n 2 | grep -v "%CPU" | tail -n1 | awk '{print $3}' | awk -F. '{print $1}'`
	if [ -n $WARNING -a -n $CRITICAL ]
	then
		if [ "$CPULOAD" -ge "$WARNING" -a "$CPULOAD" -lt "$CRITICAL" ]
		then
			echo "`date "+%F %H:%M:%S"` WARNING - $CPULOAD on Host $HOSTNAME"
			echo "`date "+%F %H:%M:%S"` WARNING - $CPULOAD on Host $HOSTNAME" >> $LOGFILE
			#echo "Warning CPU Load: $CPULOAD Host is $HOSTNAME" | mail -s "CPULOAD is Warning" $WARMAIL
			exit 1
		elif [ "$CPULOAD" -ge "$CRITICAL" ]
		then
			echo "`date "+%F %H:%M:%S"` CRITICAL - $CPULOAD on Host $HOSTNAME"
			echo "`date "+%F %H:%M:%S"` CRITICAL - $CPULOAD on Host $HOSTNAME" >> $LOGFILE
			#echo "Critical CPU Load: $CPULOAD Host is $HOSTNAME" | mail -s "CPULOAD is Critical" $CRITICALMAIL
			exit 2
		else
			echo "`date "+%F %H:%M:%S"` OK - $CPULOAD on $HOSTNAME"
			echo "`date "+%F %H:%M:%S"` OK - $CPULOAD on $HOSTNAME" >> $LOGFILE
			rm $LOGFILE
			rmdir /Users/mekari/Desktop/bash-script/scripts/cpu_monitor
			exit 0
		fi
	fi
done



# END #
