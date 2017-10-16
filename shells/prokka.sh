#!/bin/bash

source $HOME/.bashrc


export PERL5LIB=$PERL5LIB:/exports/cmvm/eddie/eb/groups/watson_grp/software/BioPerl-1.6.924

/exports/cmvm/eddie/eb/groups/watson_grp/software/prokka/bin/prokka $@
