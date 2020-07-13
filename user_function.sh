#! /bin/bash
grep_user()
{
	R=`grep "$1" /etc/passwd | wc -l`
	# 查找参数1有几行，证明该文件是否存在
	return $R
}
echo -n "请输入用户名："
read user
grep_user $user

if (( $? )) 
then 
	echo "用户名正确$?"
else
	echo "用户名错误$?"
fi
