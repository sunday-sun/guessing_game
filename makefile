README.md: guessinggame.sh
	echo "# GUESSING GAME" > README.md
	echo "## date and time at which make was run:" >> README.md
	date >> README.md
	echo "## number of lines in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

clean:
	rm README.md
