#!/bin/bash
#Purpose: Here Documents
#Version: 
#Created Date:  Sun Nov 20 17:31:24 WIB 2022
#Modified Date:  Sun Nov 20 17:31:25 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0

# START #

cat << 'LINESOFTEXT'

This is the first line of heredoc
This is the second line of heredoc

LINESOFTEXT


ftp -n << EOF 2> /dev/null
	open ftp.server.com
	user ftp ftp
	ascii
	cd uploadfolder
	mput file1 file2 file3
	bye
EOF
# END #
