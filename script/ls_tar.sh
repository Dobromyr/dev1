# /bin/bash
DATE=$(date +%H_%M_%S)
DIR="/home/dobromyr/GIT/script"
for i in *
do
  echo $i
done
#echo $DATE
tar -czf  $DIR/test_$DATE.tar.gz --absolute-names $DIR/*.txt
find  -name "*.tar.gz" -type f -mmin +5 -delete
 # test commit