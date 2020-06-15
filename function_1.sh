#!/bini/bash
funfile ()
{	
	echo "这个函数是求和函数"
	echo "请输入第一个函数"
	read a
	echo "请输入第二个函数"
	read b
	echo "这两个数字分别是$a和$b"
	return $(($a+$b))
}
funfile
echo "输入的两数只和是$?"


