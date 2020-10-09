awk -F"|" '{ avg=($6-$5);print $1"$"$2"$"$3"$"$4"$"$5"$"$6"$"avg}'|sort -nk7 -t "$"|tail -3
