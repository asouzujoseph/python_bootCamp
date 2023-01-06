#!/usr/bin/bash

cd ../A_refs/data/fastq/

for i in  *.gz
do
	fastqc $i 
done

mv *.zip ../../../results/qc_fastq/
mv *.html ../../../results/qc_fastq/

cd ../../../results/qc_fastq/
for all in *.zip
do
	unzip $all
	cat */summary.txt >> Summaries.txt
done
rm -r *.zip
#cat summary.txt >> Summaries.txt
