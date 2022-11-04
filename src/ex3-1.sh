#!/bin/sh
read numbers
for i in `seq -w 1 $numbers`
do
	echo 'Hello World'
done
exit 0
