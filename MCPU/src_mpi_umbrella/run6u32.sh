#! /bin/bash
#SBATCH -n 16
#SBATCH --job-name=6u32
#SBATCH --account=fc_zebramd
#SBATCH --partition=savio4_htc
#SBATCH --nodes=16
#SBATCH --ntasks-per-node=1
#SBATCH --time=3-00:00
#SBATCH --mail-type=ALL
#SBATCH --mail-user=achang99@berkeley.edu
srun -n 16 ./fold_potential_mpi ./cfg_6u32 > out.txt 32> err.txt
