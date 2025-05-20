#!/bin/bash

count=0

while [ $count -le 10 ]
do
  echo "count is: $count"
  count=$((count + 1))
done
