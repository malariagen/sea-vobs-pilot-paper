#!bin/bash

for FILENAME in `ls *.gz`; do 

  echo $FILENAME;
  tabix -p vcf $FILENAME;

done
