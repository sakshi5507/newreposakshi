if grep "$1" studentData>/dev/null
then 
	echo "pattern found"
else
	echo "pattern not found"
fi
