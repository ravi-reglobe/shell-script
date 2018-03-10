echo "please enter a number\c"
read ch
if [ `echo $ch | wc -c` -eq 2 ]
then
	echo "valid character"
else
	echo "invalid char"
fi
