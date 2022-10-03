#!/bin/bash

counter=0
max=10

until [ $counter -ge $max ]
do
  echo $counter
  ((counter++))
done