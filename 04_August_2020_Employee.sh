awk '{
    if($1~"Zeenat")
    print "Zeenat\nRajat\nSubham"
    else
    print $1
}'
