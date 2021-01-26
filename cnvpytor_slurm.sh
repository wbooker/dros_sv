#!/bin/sh
#SBATCH --job-name=cnvpytor
#SBATCH -p general
#SBATCH -N 1
#SBATCH --mem=1g
#SBATCH -n 8
#SBATCH -t 1:00:00
#SBATCH --output=parallel-%j.log

module load anaconda
source activate dros_sv

cnvpytor -root test1_A1.pytor -rd A1.merge.sorted.rg.bam -T ../refs/dmel-all-chromosome-r6.09.fasta
cnvpytor -root test1_A2.pytor -rd A2.merge.sorted.rg.bam -T ../refs/dmel-all-chromosome-r6.09.fasta
cnvpytor -root test1_A3.pytor -rd A3.merge.sorted.rg.bam -T ../refs/dmel-all-chromosome-r6.09.fasta
cnvpytor -root test1_A4.pytor -rd A4.merge.sorted.rg.bam -T ../refs/dmel-all-chromosome-r6.09.fasta
cnvpytor -root test1_A5.pytor -rd A5.merge.sorted.rg.bam -T ../refs/dmel-all-chromosome-r6.09.fasta
cnvpytor -root test1_A6.pytor -rd A6.merge.sorted.rg.bam -T ../refs/dmel-all-chromosome-r6.09.fasta
cnvpytor -root test1_A7.pytor -rd A7.merge.sorted.rg.bam -T ../refs/dmel-all-chromosome-r6.09.fasta
cnvpytor -root test1_AB8.pytor -rd AB8.merge.sorted.rg.bam -T ../refs/dmel-all-chromosome-r6.09.fasta
cnvpytor -root test1_B1.pytor -rd B1.merge.sorted.rg.bam -T ../refs/dmel-all-chromosome-r6.09.fasta
cnvpytor -root test1_B2.pytor -rd B2.merge.sorted.rg.bam -T ../refs/dmel-all-chromosome-r6.09.fasta
cnvpytor -root test1_B3.pytor -rd B3.merge.sorted.rg.bam -T ../refs/dmel-all-chromosome-r6.09.fasta
cnvpytor -root test1_B4.pytor -rd B4.merge.sorted.rg.bam -T ../refs/dmel-all-chromosome-r6.09.fasta
cnvpytor -root test1_B5.pytor -rd B5.merge.sorted.rg.bam -T ../refs/dmel-all-chromosome-r6.09.fasta
cnvpytor -root test1_B6.pytor -rd B6.merge.sorted.rg.bam -T ../refs/dmel-all-chromosome-r6.09.fasta
cnvpytor -root test1_B7.pytor -rd B7.merge.sorted.rg.bam -T ../refs/dmel-all-chromosome-r6.09.fasta
