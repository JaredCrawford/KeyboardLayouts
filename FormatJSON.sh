mkdir Formatted
for file in *.json
do
  echo 'Formatting JSON in' $file
  cat $file | python -mjson.tool > Formatted/$file
done