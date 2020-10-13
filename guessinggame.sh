echo "How many files are in the current directory?"
read gues
number=$(ls | wc -l)
function gues_again {
	while [[ $gues -ne $number ]]
	do
		if [[ $gues -gt $number ]]
		then
			echo "You guessed to high."
		else
			echo " You guessed to low."
		fi
		echo "Gues again, how many files are in the current directory?"
		read gues
	done
}
gues_again
echo "Correct you guessed $gues and thats the current number of files in the directory."
