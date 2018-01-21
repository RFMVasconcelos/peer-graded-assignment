README.md: guessinggame.sh
	touch README.md
	echo -e "#Peer-graded Assignment: Bash, Make, Git, and GitHub\n" > README.md
	echo -e "##by Rui Vasconcelos" >> README.md
	echo -e "\nThis file was produced by *make* on:\n" >> README.md
	date >> README.md
	echo -e "\nThe number of lines in '<guessinggame.sh>' file is:\n" >> README.md
	cat guessinggame.sh | wc -l >> README.md 

clean:
	rm README.md
