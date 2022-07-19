#!/bin/sh
factorial ()
{
if [ $1 -le 1 ]
then
	echo 1;
else
	res=$(factorial $(($1-1)));
	echo $(($1*res));
fi
}

echo "Enter a number:"
read n
factorial $n
