echo '\033[7menter a number between 10 to 20\033[0m'
read num
if [ $num -gt 20 ]
then 
	echo 'upper bound exceeded.'
elif [ $num -lt 10 ]
then 
	echo "less than lower bound."
else 
	echo 'Excelent!!!'
fi
