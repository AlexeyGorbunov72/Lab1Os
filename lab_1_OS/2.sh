cache=""
read -r newLine
while [ "$newLine" != "q" ]
do
    cache+=$newLine
    read -r newLine
done
echo $cache
