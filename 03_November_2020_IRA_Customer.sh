awk 'BEGIN{FS="-";}
{
	sum=$2+$3+$4;
	if(sum>=200)
	{
		a=a+sum*0.1;
		c=c+1;
	}
}END{
    if(c>0){print a;}else{print 0;}
}'
