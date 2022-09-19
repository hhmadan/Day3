#1cat /var/log/https/access.log
#2cat /var/log/https/access.log | awk -F/ '{print NR "/" $8}'
#3cat /var/log/https/access.log | sort | uniq | awk -F/ '{print NR "/" $8}'
#cat /var/log/access.log | grep https://* | awk '{print $1}' |  sort -n | uniq -c | sort -rn | head -n 4
#4cat access.log | sort -n | uniq | awk -F/ '{print NR "/" $8}' | tail -4
