#!/bin/sh
echo "Enter the limit:"
read n
fib()
{
x=0
y=1
i=2
echo "fibonacci series upto $n terms:"
echo "$x" 
echo "$y"
while [ $i -le $((n-1)) ]
do
	i=$((i+1));
	z=$((x+y));
	echo "$z"
	x=$y
	y=$z
done
}

fib $n
