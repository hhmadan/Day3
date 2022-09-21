#1cat /var/log/httpd/access.log
#2cat access.log | awk -F/ '{print NR "/" $8}'
#3cat /var/log/httpd/access.log | sort | uniq | awk -F/ '{print NR "/" $8}' | wc -l
#4cat access.log | sort | uniq | awk '{print NR "/" $8}' | tail -4
#cat /var/log/httpd/access.log | grep https://* | awk '{print $7}' |  sort -n | uniq | sort -rn | head -n 4
