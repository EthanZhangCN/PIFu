#!bin/sh

file_list=$(ls ./models/)
for file in $file_list	
	do
		echo $file
		python -m apps.prt_util -i ./models/$file/
	done
