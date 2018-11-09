#!/bin/bash
#SBATCH --ntasks=1
#SBATCH --time=00:45:00
#SBATCH --mail-type=END
#SBATCH --mail-user=<yourname>@usc.edu

# enter your job environment parameters here

source /usr/usc/python/2.7.8/setup.sh
source /usr/usc/R/3.5.0/setup.sh
source /usr/usc/perl/default/setup.sh
source /usr/usc/blast/default/setup.sh
source /usr/usc/git/default/setup.sh
source /usr/usc/jdk/1.8.0_45/setup.sh
source /usr/usc/java/1.8.0_45/setup.sh

export PATH=/home/rcf-proj2/cdk1/bin:$PATH
export PATH=/home/rcf-proj2/cdk1/local/cdhit-master:$PATH
export PATH=/home/rcf-proj2/cdk1/local/cd-hit-otu-illumina-0.0.1:$PATH
export PATH=/home/rcf-proj2/cdk1/local/bbmap:$PATH
export PATH=/home/rcf-proj2/cdk1/local/FastOrtho/src:$PATH
export PATH=/home/rcf-proj2/cdk1/local/FastOrtho:$PATH
export PATH=/home/rcf-proj2/cdk1/local/mcl-05-090/bin:$PATH
export PATH=/home/rcf-proj2/cdk1/paml4.9d/src:$PATH
export PATH=/home/rcf-proj2/cdk1/paml4.9d:$PATH
export PATH=/home/rcf-proj2/cdk1/binAIMS:$PATH
export PATH=/home/rcf-proj2/cdk1/local/vcftools/bin:$PATH
export PATH=/home/rcf-proj2/cdk1/local/bowtie2:$PATH
export PATH=/home/rcf-proj2/cdk1/local/htslib:$PATH
export PATH=/home/rcf-proj2/cdk1/local/samtools:$PATH
export PATH=/home/rcf-proj2/cdk1/local/SHRiMP_2_2_3:$PATH
export PATH=/home/rcf-proj2/cdk1/local/SHRiMP_2_2_3/bin:$PATH
export PATH=/home/rcf-proj2/cdk1/scriptsCatalina:$PATH
export PATH=/home/rcf-proj2/cdk1/local/bin:$PATH
export PATH=/home/rcf-proj2/cdk1/local/standard-RAxML-master:$PATH
export PATH=/home/rcf-proj2/cdk1/local/BGC:$PATH

# enter your job specific code below this line

