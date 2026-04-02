while true
do
	read -p "what to search for" name
	echo "searching for $name"
	grep "$name" *
done
