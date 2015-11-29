#!/bin/bash
set -euo pipefail

# Creating directories

mkdir data analysis

# Creating some empty README files in data/

touch data/README

# Running R scripts

Rscript --vanilla scripts/my_analysis.R > analysis/output.txt
