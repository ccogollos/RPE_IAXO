#!/bin/bash

#

#SBATCH -J  AnalysisTrackIsotopeFromResistanceTop               # job name
#SBATCH -o  AnalysisTrackIsotopeFromResistanceTop.o%j           # output and error file name (%j expands to jobID)
#SBATCH --mail-user cotri.ferm@gmail.com
#SBATCH --mail-type=ALL
#SBATCH -p bifi                # queue (partition) 

# User specific aliases and functions
#module load slurm
#module load root/5.34
#module load gcc/5.1.0
#module load geant/4.10.02
#module load python/2.7.12

#source /home/zar30001/garfield/install/garfield.sh
#export CXX=/cm/local/apps/gcc/5.1.0/bin/c++
#export G4INSTALL=/cm/shared/apps/geant/4.10.02
#source $G4INSTALL/bin/geant4.sh
#source $HOME/REST_v2/install/thisREST.sh

source ~/.bashrc

restManager --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restProcesses/Electronics_halfway/restSimManagerCs137ResistancesTop_halfway.rml --f /home/zar30001/cristian/RPE_IAXO/data/IAXOD0/Argon_AGET_halfway/Cs137_ResistancesTop/Run_simulation_Cs137fromResTopCentrePhysVolume_00264_Version_2.1.6.root