README.md:
	echo "# Bash, Make, Git, and GitHub" > README.md
	date >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
