#!/bin/bash

source $HOME/.bashrc

qsub $@ | awk '{print $3}'



 
