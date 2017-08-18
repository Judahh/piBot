file="backApi/package.json"
if [ -f "$file" ]
then
	(cd backApi ;npm start)
else
	echo "$file not found."
fi