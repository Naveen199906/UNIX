read 
tr "/" " "|awk 'BEGIN{FS=" ";}
{
 if($4 == 2019)
 {
 print $1,$5;
 count=count+1;
 }
}END{if(count == 0)
  print "No orders found.";
}
'
