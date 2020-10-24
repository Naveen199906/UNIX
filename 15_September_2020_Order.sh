read
tr "-" ";" | tr "/" ";" | awk 'BEGIN{FS=";"}
{
    if($2=="11"){
        sum = sum+$5;
        c=c+1;
    }
}
END{
    if(c>0){print sum;}
    else{print "0"}
}'
