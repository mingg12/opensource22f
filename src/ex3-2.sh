#!/bin/sh
echo "calculator (ex)2 + 1:"
read n1 cal n2
case $cal in
	'+') var1=`expr $n1 + $n2`
	   echo $var1;;
	 '-') var2=`expr $n1 - $n2`
	    echo $var2;;
esac
