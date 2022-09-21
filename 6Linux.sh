#1cat /var/log/httpd/access.log
#2cat var/log/httpd/access.log | awk -F/ '{print NR "/" $4}'
#3cat /var/log/httpd/access.log | sort | uniq | awk -F/ '{print NR "/" $4}' | wc -l
#4cat var/log/httpd/access.log | sort | uniq | awk '{print NR "/" $8}' | tail -4
