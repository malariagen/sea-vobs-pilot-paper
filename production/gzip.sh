#!bin/bash

for FILENAME in `ls *bam.vcf`; do 

  echo $FILENAME;
  bgzip  $FILENAME;

done
