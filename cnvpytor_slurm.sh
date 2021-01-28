#!/bin/sh
#SBATCH --job-name=cnvpytor
#SBATCH -p general
#SBATCH -N 1
#SBATCH --mem=16g
#SBATCH -n 8
#SBATCH -t 4:00:00
#SBATCH --output=cnvpytor-%j.log

module load anaconda
source activate dros_sv

cnvpytor -root test1_A1.pytor -chrom 2R 2L 3R 3L 4 X Y -rd A1.merge.sorted.bam
cnvpytor -root test1_A2.pytor -chrom 2R 2L 3R 3L 4 X Y -rd A2.merge.sorted.bam
cnvpytor -root test1_A3.pytor -chrom 2R 2L 3R 3L 4 X Y -rd A3.merge.sorted.bam
cnvpytor -root test1_A4.pytor -chrom 2R 2L 3R 3L 4 X Y -rd A4.merge.sorted.bam
cnvpytor -root test1_A5.pytor -chrom 2R 2L 3R 3L 4 X Y -rd A5.merge.sorted.bam
cnvpytor -root test1_A6.pytor -chrom 2R 2L 3R 3L 4 X Y -rd A6.merge.sorted.bam
cnvpytor -root test1_A7.pytor -chrom 2R 2L 3R 3L 4 X Y -rd A7.merge.sorted.bam
cnvpytor -root test1_AB8.pytor -chrom 2R 2L 3R 3L 4 X Y -rd AB8.merge.sorted.bam
cnvpytor -root test1_B1.pytor -chrom 2R 2L 3R 3L 4 X Y -rd B1.merge.sorted.bam
cnvpytor -root test1_B2.pytor -chrom 2R 2L 3R 3L 4 X Y -rd B2.merge.sorted.bam
cnvpytor -root test1_B3.pytor -chrom 2R 2L 3R 3L 4 X Y -rd B3.merge.sorted.bam
cnvpytor -root test1_B4.pytor -chrom 2R 2L 3R 3L 4 X Y -rd B4.merge.sorted.bam
cnvpytor -root test1_B5.pytor -chrom 2R 2L 3R 3L 4 X Y -rd B5.merge.sorted.bam
cnvpytor -root test1_B6.pytor -chrom 2R 2L 3R 3L 4 X Y -rd B6.merge.sorted.bam
cnvpytor -root test1_B7.pytor -chrom 2R 2L 3R 3L 4 X Y -rd B7.merge.sorted.bam
