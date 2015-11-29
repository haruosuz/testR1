#!/bin/bash
set -euo pipefail

# Creating directories

mkdir data analysis


# Running R scripts

Rscript --vanilla scripts/my_analysis.R > analysis/output.txt

