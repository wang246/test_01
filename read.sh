#! /bin/bash
echo "请输入第一个参数"
read var1
echo "这是第一个参数$var1"
echo "请输入第二个、第三个、第四个参数"
read var2 var3 var4 
i=1
for var in $var2 $var3 $var4 
do 
	echo "这是第个$i参数: $var"
	let "i++"

done


