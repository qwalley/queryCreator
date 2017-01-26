input="$1"
sed -e $'s/\t\t\t*/'\''),/g' -e $'s/\t/'\'', '\''/g' $1 > temp.txt
tr '\n' '~' < temp.txt | sed $'s/~/\
('\''/g' > output.txt

