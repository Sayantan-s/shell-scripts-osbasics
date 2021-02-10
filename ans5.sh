echo "1. Create a file"
echo "2. Copy to another file"
echo "3. Exit"
echo "Enter your choice \c"
read ch
case "$ch" in
	1) echo "Enter the name of the file \c"
		read f1
		echo > $f1
	echo "The file $f1 has been created."
	;;
	2) echo "Enter the filename to copy \c"
		read f1
	echo "Enter new filename \c"
		read f2
	if [ -f $f1 ]
		then
			cp $f1 $f2
			echo "$f1 filename has been copied to $f2"
		else
			echo "$f1 doesn't exist"
	fi
	;;
	3) echo "Exit"
		exit;;
esac
