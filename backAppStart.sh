file="backApp/package.json"
if [ -f "$file" ]
then
	(cd backApp ;npm start)
else
	echo "$file not found."
fi