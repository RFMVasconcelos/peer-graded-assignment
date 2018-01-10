README.md: guessinggame.sh
	touch README.md
	echo "#Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	echo "##by Rui Vasconcelos" >> README.md
	printf "\nThis file was produced by *make* on:\n" >> README.md
	date >> README.md
	printf "\nThe number of lines in '<guessinggame.sh>' file is:\n" >> README.md
	cat guessinggame.sh | wc -l >> README.md 

clean:
	rm README.md
