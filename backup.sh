#!/bin/bash---saidevops
# creating backup for linux-intro directory
# scripting for backup
# tarring linux-intro directory
echo creating tar file
tar -cvf $1 $2
# gipping linux-intro directory
echo gipping a file
gzip $1 
# moving gip file to backup
echo moving gip file to backup
   

 sai.devops

mv $1.gz /home/devops/excercise/backup
   

     my aim in devops
