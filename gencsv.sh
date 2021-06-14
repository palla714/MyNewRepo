#!/bin/bash

# $RANDOM returns a different random integer at each invocation.
# Nominal range: 0 - 32767 (signed 16-bit integer).

MAXCOUNT=3
count=0

echo
echo "$MAXCOUNT random numbers:"
echo "-----------------"
while [ "$count" -lt "$MAXCOUNT" ]      # Generate 3 ($MAXCOUNT) random integers.
do
  number=$RANDOM
  echo $count,$number
  let "count += 1"  # Increment count.
done
echo "-----------------"

#while [ "$count" -lt "$MAXCOUNTX" ]      # Generate 10 ($MAXCOUNT) random integers.
#do
  #number=$RANDOM
  #echo $count,$number
  #let "count += 1"  # Increment count.
#done
#echo "-----------------"
