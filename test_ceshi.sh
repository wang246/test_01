#!/bin/bash
a="howareyou"
b="howareyou"
c="yes"
test $a = $b
echo "a和b的结果是:$?"
test $a = $c
echo "a和c的结果是:$?"

