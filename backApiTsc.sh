file="backApi/tsconfig.json"
if [ -f "$file" ]
then
	tsc --p backApi/tsconfig.json
else
	echo "$file not found."
fi