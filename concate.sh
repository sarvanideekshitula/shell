#!bin/bash
echo "Enter filename1"
read fn
echo "Enter filename2"
read fa
echo "Enter file3"
read fs
cat $fn $fa >> $fs
