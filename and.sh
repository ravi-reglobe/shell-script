echo "enter a number between 10 and 20"
read num
if [ $num -ge 10 -a $num -le 20 ]
then 
	echo "you are within a range"
else
	echo "you are out of limits"
fi
