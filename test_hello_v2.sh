#!/bin/bash

result=$(./hello.sh)

if [ $result = "hello" ];then
	echo "OK"
	exit
else
	echo "NG"
	exit 1
fi

