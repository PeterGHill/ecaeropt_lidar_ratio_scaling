#!/bin/bash

#SBATCH --job-name=ecaeropt-ifs-test
#SBATCH --output=logs/calc.ifs_CY48R1.%j.out

module load python3

source scripts/create_ifs_prepare.sh

./ecaeropt -s settings/IFS_CY48R1.toml

