#!/bin/bash

df -h

echo "Which drive would you like to format?"
read drive

echo  '------------------------'
echo  '------------------------'
echo "you have decided to format $drive"

echo  '------------------------'
echo  '------------------------'

echo "We will format it to FAT 32 FileSystem"
echo "If you are okay with that, press enter. Else close this window"

read

umount $drive

sudo mkfs -t vfat -I $drive 

read


