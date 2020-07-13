#!/bin/bash
hanshu (){
	a=55
	return $a
}
echo "wangning"
a=13
b=35
c=($a + $b)
hanshu
echo $?
