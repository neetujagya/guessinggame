readme.md: guessinggame.sh
        echo "Guess a number" > readme.md
        date >> readme.md
        wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
