#! /bin/bash
#SBATCH -n 125
#SBATCH --job-name=1igd
#SBATCH --account=fc_zebramd
#SBATCH --partition=savio4_htc
#SBATCH --nodes=5
#SBATCH --ntasks-per-node=25
#SBATCH --time=3-00:00
#SBATCH --mail-type=ALL
#SBATCH --mail-user=achang99@berkeley.edu
srun -n 125 ./fold_potential_mpi ./cfg_1igd > out.txt 32> err.txt
