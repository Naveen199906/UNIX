awk 'BEGIN{FS="|";count=0;IGNORECASE=1}
{
    if($3=="English" && $4!="2nd sem") count++;
}END{
    print count;
}'
