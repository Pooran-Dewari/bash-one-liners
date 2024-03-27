ls *gz -1 | while read FILE;
do
 COUNT=$(zcat $FILE | wc -l)
 echo "$FILE $COUNT"
done
