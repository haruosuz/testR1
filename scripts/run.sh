#!/bin/bash
set -euo pipefail

# Creating directories

mkdir data analysis

# Creating some fake empty data files in data/

touch data/zmays{A..C}_R{1,2}.fastq

# Running R scripts

Rscript --vanilla scripts/my_analysis.R > analysis/output.txt

