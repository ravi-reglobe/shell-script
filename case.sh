echo "please enter a character:\c"
read ch
case $ch in
[a-z])
	echo "lower case char."
	;;
[A-Z])
	echo "uper case char"
	;;
[0-9])
	echo "digit."
	;;
?)
	echo "special character"
	;;
*)
	echo "more than one character"
	;;
esac
