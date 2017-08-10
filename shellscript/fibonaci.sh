#!/bin/bash
echo "program for fibonaci"
echo "enter input number for fibonaci"
read H;
echo "$H";

a=0;
b=1;
for i in 1 2 3 4 5 6 7 8 9 10
do
	SUM=`expr $a + $b`;
	a=$b;
	b=$SUM
	echo "$SUM";
done

