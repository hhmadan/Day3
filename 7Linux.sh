#1cat var/log/httpd/access.log
#2-3cat var/log/httpd/access.log | awk '{print $2}' | sort -nr | wc -l
#4cat var/log/httpd/access.log | sort | uniq | awk '{print $8}' | tail -4

