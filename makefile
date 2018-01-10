README.md: guessinggame.sh
	touch README.md
	printf "#Peer-graded Assignment: Bash, Make, Git, and GitHub\n" > README.md
	printf "##by Rui Vasconcelos" >> README.md
	printf "\nThis file was produced by *make* on:\n" >> README.md
	date >> README.md
	printf "\nThe number of lines in '<guessinggame.sh>' file is:\n" >> README.md
	cat guessinggame.sh | wc -l >> README.md 

clean:
	rm README.md
