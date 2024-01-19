#!/bin/bash

cd "$(dirname "$0")" 

while true
do
   sleep 60s
   sleep 30s
   bash run-ra.sh
   sleep 30s
   sleep 60s
done


