#!/bin/bash

echo -n "please choose (yes|no)"
read r
case $r in
	yes)
		echo "yes"
		;;
	y)
		echo "yes2"
		;;
	no)
		echo "no"
		;;
	n)
		echo "no2"
		;;
	*)
		echo "输入错误"
esac
