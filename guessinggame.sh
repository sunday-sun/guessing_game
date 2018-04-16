function guessing_game {
local file_count=$(ls | wc -l)
local guess_count


while [[ $guess_count -ne file_count ]]
do
	read guess_count
	if [[ $guess_count -lt $file_count ]]
	then
		echo "too low, try again"
	elif [[ $guess_count -gt $file_count ]]
	then
		echo "too high, try again"
	else
		echo "congradualations, you guess it!"
	fi
done
}


echo "guess how many files are there in the directory"
guessing_game
