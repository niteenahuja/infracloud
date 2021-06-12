!/bin/bash
RANDOM=$$
read num
echo $num
for i in `seq $num`
do
   echo $RANDOM
   echo $RANDOM >> chmod -wx inputfile.txt
done
