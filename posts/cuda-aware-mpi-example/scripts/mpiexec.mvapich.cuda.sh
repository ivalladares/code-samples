#!/bin/bash

echo "MV2_USE_CUDA=1 MV2_ENABLE_AFFINITY=0 OMP_NUM_THREADS=6 PSI_TPP=12 mpiexec -np 2 --exports=PATH,LD_LIBRARY_PATH,OMP_NUM_THREADS,PSI_TPP,MV2_ENABLE_AFFINITY,MV2_USE_CUDA $*"
MV2_USE_CUDA=1 MV2_ENABLE_AFFINITY=0 OMP_NUM_THREADS=6 PSI_TPP=12 mpiexec -np 2 --exports=PATH,LD_LIBRARY_PATH,OMP_NUM_THREADS,PSI_TPP,MV2_ENABLE_AFFINITY,MV2_USE_CUDA $*
