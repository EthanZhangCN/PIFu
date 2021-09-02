#!bin/sh

file_list=$(ls ./models/)
for file in $file_list	
	do
		echo $file
		python -m apps.render_data -i ./models/$file/ -o ./train_data/
	done


