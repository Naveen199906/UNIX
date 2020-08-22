awk -F ' ' '$1~/^[A-Za-z]+$/&&$2!=""{print $2}' $1 > temp.txt
sed -re 's/^.{0,3}/(&)/g' temp.txt
