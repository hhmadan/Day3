#1a) cat data.csv | awk '$4>10000 {print $2 "  " $7}'

#1b) cat data.csv | grep -vi employeename | awk '$4>10000 {print $2 "  " $7}'

#2) cat data.csv | grep -i captain | awk '{sum+=$7} END{print sum}'

#2a)  cat data.csv | grep -i captain

#2b) cat data.csv | grep -i captain | awk '{sum+=$7} END{print sum}'

#3) cat data.csv | awk '7000<$5 && $5<10000 {print $1 "  " $2 "  " $3 "  " $5}'

#4a-b) cat data.csv | awk '{sum+=$4} END{print sum/NR}'


