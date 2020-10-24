awk 'BEGIN{FS="|";IGNORECASE=1;}{
if($4=="Sangamithra" && $5>=90 && $6>=90)
{
 a=($5+$6)/2
 print $1"|"$2"|"$3"|"$4"|"a
}
}'| sort -nk5 -t "|"
