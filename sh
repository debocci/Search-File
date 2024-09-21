echo "To find file in present directory"
echo "Please type filename of file you are looking for.."
read FILE

if [ -f $FILE ]
then 
echo "$FILE exists in the current directory"
echo "Displaying content of $FILE..."
cat $FILE

else 
echo "$FILE does not exist in the current directory..."
echo "Creating $FILE....."
touch $FILE

fi

