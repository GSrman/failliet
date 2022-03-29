#!/bin/bash
sum19=0
lines19=0
for FILE in 2019/04/*.gz; do
	num=$(zcat $FILE | wc -l)
	lines19=$((lines19 + num))
    num=$(zgrep -i 'failliet' $FILE | wc -l)
    sum19=$((sum19 + num))
done
sum20=0
lines20=0
for FILE in 2020/04/*.gz; do
	num=$(zcat $FILE | wc -l)
	lines20=$((lines20 + num))
    num=$(zgrep -i 'failliet' $FILE | wc -l)
    sum20=$((sum20 + num))
done
echo "$sum19 occurrences of the word 'failliet' in April 2019 in $lines19 tweets"
echo "$sum20 occurrences of the word 'failliet' in April 2020 in $lines20 tweets"
