#!/bin/bash
set -euo pipefail

# Creating directories

mkdir data analysis

# Creating some empty files in data/

touch data/input.txt

# Redirecting standard out to a file

ls -l data/ > analysis/output.txt

# Running R scripts

Rscript --vanilla scripts/my_analysis.R >> analysis/output.txt

