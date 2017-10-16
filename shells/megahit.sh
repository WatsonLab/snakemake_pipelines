#!/bin/bash

source $HOME/.bashrc

date >> /exports/cmvm/eddie/eb/groups/watson_grp/snakemake_assembly/shells/mgruns.txt
echo $@ >> /exports/cmvm/eddie/eb/groups/watson_grp/snakemake_assembly/shells/mgruns.txt

/exports/cmvm/eddie/eb/groups/watson_grp/software/megahit/megahit $@
