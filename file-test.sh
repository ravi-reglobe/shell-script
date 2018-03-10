echo 'enter a file name \c'
read fname
if [ -f $fname ]
then
	echo 'corrent file name.'
elif [ -d $fname ]
then 
	echo 'you entered directory name.'
else
	echo "file doesn't not exist"
fi
