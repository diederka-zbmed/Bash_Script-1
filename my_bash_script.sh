# Loop for my txt files
echo "script is starting"


for filename in *txt
do
	echo "$filename"
	head -n 2 "$filename"
	tail -n 2 "$filename"
done

echo "script is done"
