# Run well-tempered Metadynamics

module load gromacs/2023.5_plumed-2.9.2-gcc-nvhpcx

gmx_mpi grompp -f MetaMD.mdp -o MetaMD.tpr -c step5_production.gro -p topol.top -n index.ndx

gmx_mpi mdrun -deffnm MetaMD -plumed plumed-modified-1.dat
