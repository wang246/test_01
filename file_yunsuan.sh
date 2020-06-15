#!/bin/bash
file="/home/wang/shell_test/shell01.sh"
if [ -x $file ]
then
	echo "its socket"
else
	echo "no socket"
fi
