#! /bin/bash
# Script for running the mpi_main
date >> outputBM
mpirun -hostfile $PBS_NODEFILE -np 16 ./mpi_main -i pagerank.input.1K0 -n 10 >> outputBM
echo Finished np 16 1K0
mpirun -hostfile $PBS_NODEFILE -np 16 ./mpi_main -i pagerank.input.10K0 -n 10 >> outputBM
echo Finished np 16 10K0
mpirun -hostfile $PBS_NODEFILE -np 16 ./mpi_main -i pagerank.input.20K0 -n 10 >> outputBM
echo Finished np 16 20K0
mpirun -hostfile $PBS_NODEFILE -np 16 ./mpi_main -i pagerank.input.30K0 -n 10 >> outputBM
echo Finished np 16 30K0
mpirun -hostfile $PBS_NODEFILE -np 16 ./mpi_main -i pagerank.input.40K0 -n 10 >> outputBM
echo Finished np 16 40K0
mpirun -hostfile $PBS_NODEFILE -np 16 ./mpi_main -i pagerank.input.50K0 -n 10 >> outputBM
echo Finished np 16 pagerank.input.50K0
mpirun -hostfile $PBS_NODEFILE -np 16 ./mpi_main -i pagerank.input.60K0 -n 10 >> outputBM
echo Finished np 16 60K0
mpirun -hostfile $PBS_NODEFILE -np 16 ./mpi_main -i pagerank.input.70K0 -n 10 >> outputBM
echo Finished np 16 70K0
mpirun -hostfile $PBS_NODEFILE -np 16 ./mpi_main -i pagerank.input.80K0 -n 10 >> outputBM
echo Finished np 16 80K0
mpirun -hostfile $PBS_NODEFILE -np 16 ./mpi_main -i pagerank.input.90K0 -n 10 >> outputBM
echo Finished np 16 90K0
mpirun -hostfile $PBS_NODEFILE -np 16 ./mpi_main -i pagerank.input.100K0 -n 10 >> outputBM
echo Finished np 16 100K0
mpirun -hostfile $PBS_NODEFILE -np 16 ./mpi_main -i pagerank.input.500K0 -n 10 >> outputBM
echo Finished np 16 500K0
mpirun -hostfile $PBS_NODEFILE -np 16 ./mpi_main -i pagerank.input.1M -n 10 >> outputBM
echo Finished np 16 1M
mpirun -hostfile $PBS_NODEFILE -np 16 ./mpi_main -i pagerank.input.2M -n 10 >> outputBM
echo Finished np 16
