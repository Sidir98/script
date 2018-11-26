echo "file 1 :"
find . -name $1 2> /dev/null
echo "file 2 :"
find . -name $2 2> /dev/null
mv $(find ~ -path "*$1" 2> /dev/null) $2
