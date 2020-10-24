#!/bin/bash
# your code goes here

awk 'BEGIN{FS="|";IGNORECASE=1;c=0;c1=0;}
{
	if($3=="English")
	{
		c=c+1;
	}
	else if($3=="geography")
	{
		c1=c1+1;
	}
}END{
    if(c>0){
        print "Count of students for English Major = "c;
    }
    else{print "No records found.";}
    if(c1>0){
        print "Count of students for Geography Major = "c1;
    }
    else{print "No records found.";}
}'
