# check answer
function check_answer {
if [ $user_guess -eq $filen ]
then
        echo "Congratulations! You are right! There are $filen files in"
        pwd
        guessed=1
elif [ $user_guess -gt $filen ]
then
        echo "Sorry, you guess is too high. Try again!"
else
        echo "Sorry, your guess is too low. Try again!"
fi
}

# get file number
filen=$(ls | wc -l)
guessed=0

# run until guessed 
while [ $guessed -eq 0 ]
do

# ask
echo "How many files are there in this directory? Wanna guess?"
read user_guess

check_answer
done

