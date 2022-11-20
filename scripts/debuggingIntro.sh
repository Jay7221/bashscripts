#! /bin/bash

# Start of debugging
set -x
echo "Enter file name"
read file
if [-f $file ] 
then
	echo "$file exists"
else
	echo "$file does not exist"
fi

set +x
# End of debugging

echo "Done"
