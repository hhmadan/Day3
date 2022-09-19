awk -F'|' '{ a[$6]++} END{ for (i in a) print i "\t" a[i] }' access.log | sort -n

