awk 'BEGIN{
FS=" ";count1=0;count2=0;}
{
    if($3>=50 && $3<=60) count1+=1;
    else if($3>=80 && $3<=100) count2+=1;
}
END{
    print "Total count in the range 50 - 60 = "count1;
    print "Total count in the range 80 - 100 = "count2;
}
'
