echo "Do you want to play rock paper scissors?[y,n]"
read answer
if [[ $answer == "Y" || $answer == "y" ]]; then
        python game.py
else
        echo "That's too bad, maybe next time."
fi

