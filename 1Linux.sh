# 1
#ls -l /etc/passwd
#cat /etc/passwd

# 2
#cat /etc/passwd | awk -F: '{print $1}'

# 3
#for userid in `awk -F: '{print $3}' /etc/passwd`
  #do
   #if  (("$userid" >= 1000));
   #then echo "Valid User" :`cat /etc/passwd | grep $userid | awk -F: '{print $1 " " $3}'`
   #fi
  #done

#4
#for userid in `awk -F: '{print $3}' /etc/passwd`
  # do
   #if  (("$userid" >= 1000));
   #then echo "Valid User" :`cat /etc/passwd | grep $userid | awk -F: '{print $1 " " $3}'`
   #fi
   #done | awk '{print $4}'

#5
#for userid in `awk -F: '{print $3}' /etc/passwd`
  # do
   #if  (("$userid" >= 1000));
   #then echo "Valid User" :`cat /etc/passwd | grep $userid | awk -F: '{print $6}'`
   #fi
   #done 

#6 chown $Valid User filename