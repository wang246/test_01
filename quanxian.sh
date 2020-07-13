#!/bin/bash
file="/git_file/test_01"
if [ -x $file ]
then
	echo "有执行权限"
else
	echo "没有执行权限"
fi
