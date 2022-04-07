present=1
randomcheck=$((RANDOM%2));
if [ $randomcheck -eq $present ];
then
	echo "its present"
else
	echo "Not present"
fi
