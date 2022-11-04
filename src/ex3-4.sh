#!/bin/sh
echo "IS Linux fun? (yes/no)"
read answer
case $answer in
	yes | y | Y | Yes | YES)
	   echo "That's a relief."
	   echo "Hang in there^^~";;
	[nN]*)
	   echo "I'm sorry to hear that,,"
	   ;;
	*)
	   echo "plz enter yes or no"
	   ;;
esac
exit 0
