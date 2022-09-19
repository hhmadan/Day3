awk '{ print $1 } ' access.log | sort | uniq | head -4
# to get cnt- wc -l
