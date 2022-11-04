#!/bin/sh

func1()
{
	echo "Enter the function"
	ls $1
}

echo "Start the program"
func1 $1
echo "End the program"

exit 0
