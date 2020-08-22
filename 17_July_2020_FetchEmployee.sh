awk 'BEGIN{FS=",";OFS="&"}{if ($3=="Python" && $4=="Oracle"){print $1,$2,$3,$4}}'|sort -k2 -t “&”
