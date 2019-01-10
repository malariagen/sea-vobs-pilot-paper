#!/bin/bash

for FILENAME in `ls /kwiat/2/mirror/vector/observatory/25/bam/*.bam`; do

  b=$(basename $FILENAME);

  echo $b;


  java -jar /kwiat/2/coluzzi/opt/GenomeAnalysisTK-3.5/GenomeAnalysisTK.jar \
      -T UnifiedGenotyper \
      -R ~/Universal_ref/genome/refanogenome_mitPf.fasta \
      -I $FILENAME \
      --genotype_likelihoods_model BOTH \
      --downsampling_type BY_SAMPLE \
      -dcov 250 \
      --output_mode EMIT_ALL_SITES \
      --min_base_quality_score 17 \
      --read_filter OverclippedRead \
      -filterTooShort 25 \
      --read_filter MappingQualityZero \
      -o $b.vcf;

done
