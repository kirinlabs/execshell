#!/bin/bash

#print time
for((i=0;i<10;i++))
do
    sleep 1
    echo $(date +"%Y-%m-%d %H:%M:%S")
done