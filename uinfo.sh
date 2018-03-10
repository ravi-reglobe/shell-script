echo "Please enter username"
read uname
line=`grep $uname /etc/passwd`
IFS=:
set $line
echo "default shell: $7"
