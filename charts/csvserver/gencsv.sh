#!/usr/local/bin/bash
RANDOM=$$
if [ $# -eq 0 ]
then
   >inputFile
for index in `seq 1 1 10`
do
   echo "${index},$RANDOM" >> /csvserver/inputdata
done
elif [ $# -gt 1 ]
then
   echo "Too many argumetns please provide only one argument"
   exit 1
else
  re='^[0-9]+$'
  number=$1
  if [[ $number =~ ^[0-9]+$ ]]	
  then
     >inputFile
  for index in `seq 1 1 $1`
  do
    echo "${index},$RANDOM" >> /csvserver/inputdata

  done
  else
   echo "$1 no an valid number"
   exit 1
  fi
fi
