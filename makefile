readme.md: guessinggame.sh
	echo "Making a guessinggame!" > readme.md
	echo "Make date = " >> readme.md
	date >> readme.md
	echo "Guessinggame.sh nrlines " >> readme.md
	wc -l guessinggame.sh >> readme.md
