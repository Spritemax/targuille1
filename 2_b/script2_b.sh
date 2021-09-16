#!/bin/bash

#
#To run the script at the right time, I would use the crontab
#scheduler by installing it first. The command would look like:
#* 6 * * * egus bash ~/myDir/2_b/script2_b.sh

for i in {1..10}; do
head -c 1000 /dev/urandom > "test_$(date +"%F %T")_$i.txt"
done
