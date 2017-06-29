file="backApi/package.json"
if [ -f "$file" ]
then
	tsc --p backApi/tsconfig.json
else
	echo "$file not found."
fi