file="backApi/package.json"
if [ -f "$file" ]
then
	(cd /backApi;sudo npm start)
else
	echo "$file not found."
fi