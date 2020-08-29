tr ":" "|" | awk 'BEGIN{FS="|";}{print $1,$2,$3*60+$4}'
