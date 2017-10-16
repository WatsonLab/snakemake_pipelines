#!/bin/bash

source $HOME/.bashrc

module add python/2.7.10

export PYTHONPATH=$PYTHONPATH:/exports/cmvm/eddie/eb/groups/watson_grp/software/cutadapt/exports/applications/apps/SL7/python/2.7.10/lib/python2.7/site-packages/

/exports/cmvm/eddie/eb/groups/watson_grp/software/cutadapt/exports/applications/apps/SL7/python/2.7.10/bin/cutadapt $@
