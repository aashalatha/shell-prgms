#!/bin/bash
echo "Simple Calculator"
res=0
i="y"
while [ $i == "y" ]
do 
	echo "Enter two numbers:"
	read a b
	echo "1.Addition"
	echo "2.Subtraction"
	echo "3.Multiplication"
	echo "4.Division"
	echo "Enter your choice:"
	read ch
	
	case $ch in
	1)echo "sum = $((a+b))";;
	2)echo "difference= $((a-b))";;
	3)echo "product = $((a*b))";;
	4)echo "quotient = $((a/b))";;
	*)echo "Invalid";;
	esac
	echo "Do you want to continue(y/n):"
	read i
	if(($i!="y"));
	then
	exit
	fi
done
