#!/usr/bin/env bash
#File: guessinggame.sh

function congrats {
  echo "Congratulations. Your guess is right. You may proceed !"
}
flag=3 #arbitrarily set to 3
files_number=$( ls -l | egrep ^- | wc -l )
while [[ flag -eq 3 ]]
do
	echo "How many Files are in the current directory ?"
	read guess
	if [[ $guess -ne $files_number ]]
	then 
		if [[ $guess -gt $files_number ]]
		then
			echo "That number is too big,come on,try again."
			flag=3
		elif [[ $guess -lt $files_number ]]
		then
			echo "That number is to small,come on,try again."
			flag=3
		else
			echo "Sorry. Please Enter a valid answer"
			flag=3
		fi	
	elif [[ $guess -eq $files_number ]]
	then
		congrats
		flag=2
	fi
done
