#!/bin/bash

# Charlotte Lopp
# clopp@dons.usfca.edu
# September 6, 2017

# Making the project infrastructure
cd 2017-09-06_git_assignment 
mkdir code data output data/raw_data output/figures output/tables
echo "Made project infrastructure

#Download crab_rRNA.fast file from the internet
curl -L http://npk.io/aMPCOe+ -o filename.fasta
echo "Downloaded file and named it filename.fasta"

#Placing fasta file into raw_data sub directory
mv filename.fasta data/raw_data
echo "Moved fasta file to raw_data sub directory"

#Making empty README.md
touch README.md
echo "Made README.md"
