README.md: guessinggame.sh
	touch README.md
	echo "#Peer-graded Assignment: Bash, Make, Git, and GitHub\n" > README.md
	echo "##by Rui Vasconcelos\n" >> README.md
	echo "This file was produced by *make* on:\n" >> README.md
	date >> README.md
	echo " \n"	
	echo "The number of lines in '<guessinggame.sh>' file is:\n" >> README.md
	cat guessinggame.sh | wc -l >> README.md 

clean:
	rm README.md
