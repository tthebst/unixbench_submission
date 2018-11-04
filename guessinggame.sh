

function counthowmanyfiles {
    counter=$(find . -type f | wc -l)
    echo $counter
}


echo "how many files are in this directory?"
count=$(find . -type f | wc -l)
count=$(counthowmanyfiles)
guess=-1
while [[ $count -ne $guess ]]
do
    echo "give me a guess"
    read guess
    if [[ $guess -lt $count ]]
    then 
        echo "too low"
    else
        echo "too high"
    fi
done
echo "CONGRATS YOU GUESSED IT"