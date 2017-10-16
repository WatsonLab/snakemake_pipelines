#!/bin/bash

source $HOME/.bashrc

#$ -cwd
#$ -pe sharedmem 1
#$ -l h_vmem=16G
#$ -l h_rt=240:00:00

module load anaconda
source activate /exports/cmvm/eddie/eb/groups/watson_grp/software/mickpython/snakemake_latest/

snakemake --cluster-config assembly.json --cluster "/exports/cmvm/eddie/eb/groups/watson_grp/software/snakemake_groupfolder/qsub_hack/qsub -cwd -pe sharedmem {cluster.core} -l h_vmem={cluster.vmem} -P {cluster.proj}" --jobs 10 reads.sorted.bam.bai reads.prokka
