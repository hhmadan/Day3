#find / var/log -mtime +7 -type f -exec ls -l {} \;
#find /var/log -mtime +7 -type f -exec mv "{}" /backup/ \;