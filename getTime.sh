h=$( date +"%H")
echo "Your current time is : " $h
if [$h-gt 5 -a $h-le 12 ]
then
	echo Good Morning!
elif [$h-gt 12 -a $h-le 16]
then
	echo Good AfterNoon
elif [$h-gt 16 -a $h-le 21]
then
	echo Good Evening
else 
	echo Good Night
fi

