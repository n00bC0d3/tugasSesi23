#! /bin/bash
today=$(date +'%y%m%d')
sourceDir=mnt/data/image/ 
targetDir=mnt/backup/image/$today
echo  $targetDir
copy -R $sourceDir $targerDir

