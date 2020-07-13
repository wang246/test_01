#!/bin/bash
echo $*   #所有参数，和$@一样
echo $#   #参数的个数
if [ $# -ne 1 ]
then
	echo "没有参数"
	exit
else	
	echo "有参数，参数是：$1"
fi

