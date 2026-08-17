#! /bin/bash
#SBATCH -n 100
#SBATCH --job-name=6u32_61
#SBATCH --account=fc_zebramd
#SBATCH --partition=savio4_htc
#SBATCH --nodes=4
#SBATCH --ntasks-per-node=25
#SBATCH --time=3-00:00
#SBATCH --mail-type=ALL
#SBATCH --mail-user=achang99@berkeley.edu
srun -n 100 ./fold_potential_mpi ./cfg_6u32_61 > out.txt 32> err.txt
