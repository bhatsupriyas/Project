#!/bin/bash
#This is a guessing game where user is asked to guess the number of files present in the working directory. This program exist once user guesses the right answer
#Count the number of files in the working directory
file_count=$(ls | wc -l)

#Read User's response
function read_response() {
echo "Can you guess the number of files present in the working Directory?"
read response
} 

read_response
user_guess=$response

#Loop Until user response is correct
while [[ $user_guess -ne $file_count ]]
do

if [[ $user_guess -gt $file_count ]]
then 
    echo "Your Guess is high"
else 
    echo "Your Guess is low"
fi
read_response
user_guess=$response

done

echo "Congratulations!! You guessed it right!"
