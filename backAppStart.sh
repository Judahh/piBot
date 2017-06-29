file="backApp/package.json"
if [ -f "$file" ]
then
	(cd /backApp;sudo npm start)
else
	echo "$file not found."
fi