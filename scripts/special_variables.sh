#!/bin/bash
#Purpose: $*, $#, $1, $2, $0, "$@", $?, $$, $! (Special Variables)
#Version: 
#Created Date:  Sun Nov 13 10:17:28 WIB 2022
#Modified Date:  Sun Nov 13 10:17:29 WIB 2022
#Author: Haris
#Source of learning: https://www.youtube.com/watch?v=uI-xHPk4tO0

# START #

echo "'$*' is output of  $*"
echo "'$#' is output of $#"
echo "'$1 and $2' are output of $1 and $2"
echo "'$@' is output of $@"
echo "'$?' is output of $?"
echo "'$$' is output of $$"
sleep 400 &
echo "'$!' is output of $!"

echo "'$0' is output of your current program $0"

# $* stores the complete set of positional parameters as a single string
# $# It is to set the number of specified arguments
# $1 First argument
# $2 Second argument
# $0 Name of executed command
# "$@" each quoted string is treated as a separate argument
# $$ PID of current shell
# $! PID of the last background job

# END #
