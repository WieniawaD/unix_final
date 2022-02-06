f=(*)
n=${#f[@]}

congrats () {
	echo "Congrats, that was a good guess!"
}

echo "How many files are in this directory?Y"
read number

while [ $number -ne $n ]
do
	if [ $number -gt $n ]
		then 
		echo "That's too much, try again."
		read number
	else  
		echo "That's not enough, try again."
		read number
	fi
done
congrats
