#!/bin/bash

#SBATCH -t 5
#SBATCH -p debug

source /c1/apps/intel-cluster-studio/2013.0.028/bin/compilervars.sh intel64
source /c1/apps/intel-cluster-studio/2013.0.028/impi/4.1.0.024/intel64/bin/mpivars.sh


export MKL_MIC_ENABLE=1
export MKL_MIC_DISABLE_HOST_FALLBACK=1

#export OMP_NUM_THREADS=8 
#export KMP_AFFINITY=granularity=fine,compact,1,0 
#export MIC_OMP_NUM_THREAD=236 
#export MIC_KMP_AFFINITY=explicit,granularity=fine,proclist=[1-236:1] 
#export MIC_ENV_PREFIX=MIC_ 


/home/maclach/omp_for


