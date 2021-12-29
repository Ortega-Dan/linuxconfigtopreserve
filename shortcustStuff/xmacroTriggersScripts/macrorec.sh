#! /bin/bash
if [ -z $1 ]
then
	echo "Please type the path to the new file to record: "
	read filePath
	xmacrorec2 > $filePath
else
	xmacrorec2 > $1
fi