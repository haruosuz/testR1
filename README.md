----------

Haruo Suzuki (haruo[at]g-language[dot]org)  
Last Update: 2015-11-29  

----------

# testR1 Project
Project started 2015-11-29.  

This is an example of a project directory, project documentation, and shell and R scripts.

## Project directories

    testR1/
     README.md: project documentation
     data/: contains data files
     scripts/: contains general project-wide scripts
     analysis/: contains results of data analyses

## Scripts

The shell script `scripts/run.sh` automatically carries out the entire steps: creating directories (`data/` and `analysis/`) and some empty README files (`data/README`), and running the R script `scripts/my_analysis.R` that generates an output file (`analysis/output.txt`).

Let's run this (in the `testR1/` directory) using:

    bash scripts/run.sh

----------

