#!/usr/bin/env bash

function file_count {
	ls | wc -l
}

	user_count=-1
	correct_count=$( file_count )

	while [[ $user_count -ne correct_count ]]
	do
		echo "How many files are in the current directory?"
		read user_count
		if [[ $user_count -eq $correct_count ]]
		then
			echo "Congrats! You guessed correctly!"
		elif [[ $user_count -lt $correct_count ]]
		then
			echo "You guessed too few of files. Please try again"
		else
			echo "You guessed too many files. Please try again"
		fi
	done
