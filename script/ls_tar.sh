# /bin/bash
DATE=$(date +%H_%M_%S)
DIR="/home/dobromyr/SH/1"
for i in *
do
  echo $i
done
#echo $DATE
tar -czvf $DIR/test_$DATE.tar.gz $DIR/*.txt
find  -name "*.tar.gz" -type f -mmin +5 -delete
 # test commit