awk 'BEGIN{FS=";";count=0}
{ if ($3=="unpaid"){a[$1] += $2;count=1}}
END{ 
    if(count==0){print "Everybody Paid"}
    else{ for (i in a) {print i,"owes",a[i]}}
}' |sort -k1
