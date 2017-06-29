file="backApp/package.json"
if [ -f "$file" ]
then
	tsc --p backApp/tsconfig.json
else
	echo "$file not found."
fi