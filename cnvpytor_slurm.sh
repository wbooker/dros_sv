#!/bin/sh
#SBATCH --job-name=cnvpytor
#SBATCH -p general
#SBATCH -N 1
#SBATCH --mem=16g
#SBATCH -n 8
#SBATCH -t 1:00:00
#SBATCH --output=parallel-%j.log

module load anaconda
source activate dros_sv

cnvpytor -root test1_A1.pytor -rd -chrom 2R 2L 3R 3L 4 X Y A1.merge.sorted.bam
cnvpytor -root test1_A2.pytor -rd -chrom 2R 2L 3R 3L 4 X Y  A2.merge.sorted.bam
cnvpytor -root test1_A3.pytor -rd -chrom 2R 2L 3R 3L 4 X Y  A3.merge.sorted.bam
cnvpytor -root test1_A4.pytor -rd -chrom 2R 2L 3R 3L 4 X Y  A4.merge.sorted.bam
cnvpytor -root test1_A5.pytor -rd -chrom 2R 2L 3R 3L 4 X Y  A5.merge.sorted.bam
cnvpytor -root test1_A6.pytor -rd -chrom 2R 2L 3R 3L 4 X Y  A6.merge.sorted.bam
cnvpytor -root test1_A7.pytor -rd -chrom 2R 2L 3R 3L 4 X Y  A7.merge.sorted.bam
cnvpytor -root test1_AB8.pytor -rd -chrom 2R 2L 3R 3L 4 X Y  AB8.merge.sorted.bam
cnvpytor -root test1_B1.pytor -rd -chrom 2R 2L 3R 3L 4 X Y  B1.merge.sorted.bam
cnvpytor -root test1_B2.pytor -rd -chrom 2R 2L 3R 3L 4 X Y  B2.merge.sorted.bam
cnvpytor -root test1_B3.pytor -rd -chrom 2R 2L 3R 3L 4 X Y  B3.merge.sorted.bam
cnvpytor -root test1_B4.pytor -rd -chrom 2R 2L 3R 3L 4 X Y  B4.merge.sorted.bam
cnvpytor -root test1_B5.pytor -rd -chrom 2R 2L 3R 3L 4 X Y  B5.merge.sorted.bam
cnvpytor -root test1_B6.pytor -rd -chrom 2R 2L 3R 3L 4 X Y  B6.merge.sorted.bam
cnvpytor -root test1_B7.pytor -rd -chrom 2R 2L 3R 3L 4 X Y  B7.merge.sorted.bam
