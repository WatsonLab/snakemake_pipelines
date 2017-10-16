## Metagenomic assembly

Simple Snakemake pipeline:

1) Trim reads
2) Megahit assembly
3) Annotate assembled contigs using Prokka
4) Create BWA index from the assembly
5) Map reads back to the assembly using BWA
6) Samtools index the bam

![Assembly](https://raw.githubusercontent.com/WatsonLab/snakemake_pipelines/master/metagenomic_assembly/assembly.png)
