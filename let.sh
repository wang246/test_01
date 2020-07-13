#! /bin/bash
echo "请输入a的值"
read  a
echo "请输入b的值"
read b
if let "a>b"
then 
	echo "a>b"
else 
	echo "a<=b"
fi
# 第二种方式
var=1
let "var+=19"
echo $var
