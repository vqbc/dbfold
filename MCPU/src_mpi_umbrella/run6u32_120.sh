#! /bin/bash
#SBATCH -n 50
#SBATCH --job-name=6u32_120
#SBATCH --account=fc_zebramd
#SBATCH --partition=savio4_htc
#SBATCH --nodes=2
#SBATCH --ntasks-per-node=25
#SBATCH --time=3-00:00
#SBATCH --mail-type=ALL
#SBATCH --mail-user=achang99@berkeley.edu
srun -n 50 ./fold_potential_mpi ./cfg_6u32_120 > out.txt 32> err.txt
