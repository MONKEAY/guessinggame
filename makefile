readme.md: guessinggame.sh
	echo "Making a guessinggame!" > readme.md
	echo "\nMake date = " >> readme.md
	date >> readme.md
	echo "\nGuessinggame.sh nrlines " >> readme.md
	wc -l guessinggame.sh >> readme.md
