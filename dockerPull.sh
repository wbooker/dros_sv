#!/bin/sh
#SBATCH --job-name=dockerPull
#SBATCH -p general
#SBATCH -N 1
#SBATCH --mem=16g
#SBATCH -n 1
#SBATCH -t 4:00:00
#SBATCH --output=dockerPull-%j.log

module load singularity
singularity pull docker://dnanexus/parliament2
