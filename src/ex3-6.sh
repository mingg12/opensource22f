#!/bin/sh

read file
if [ ! -d $file ];
then
	mkdir $file
	
	touch file0.txt
	touch file1.txt
	touch file2.txt
	touch file3.txt
	touch file4.txt

	tar -cvf files.tar file0.txt file1.txt file2.txt file3.txt

	mkdir files
	mv files.tar files
	
	cd files 
	tar -xvf files.tar
	
fi
exit 0

