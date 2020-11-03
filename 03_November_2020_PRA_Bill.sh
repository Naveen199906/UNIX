awk 'BEGIN{FS=";";IGNORECASE=1;}
{
if($3=="paid"){arr[$1]+=$2;c=c+1;}
 
}END{if(c==0){print "Customers are yet to pay"}
else
for (i in arr){print i,"paid",arr[i]}
}'$1|sort -k1 -t " "
