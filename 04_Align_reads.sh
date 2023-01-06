#!/usr/bin/bash

cd ..

bwa mem \
A_refs/data/reference/Homo_sapiens.GRCh38.dna.chromosome.20.fa \
A_refs/data/fastq/mother_R1.fastq.gz \
A_refs/data/fastq/mother_R2.fastq.gz \
 > results/alignments/mother.sam

