#!/bin/bash
#this script generates 10 random numbers.
#Date: apr 2022
RANDOM=$$
for i in `seq 100000`
do
        index=$(echo $((i-1)))
        echo "$index, $RANDOM" >> /csvserver/inputdata 

done
