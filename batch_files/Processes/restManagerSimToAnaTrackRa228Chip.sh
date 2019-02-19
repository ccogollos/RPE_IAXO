#!/bin/bash

#

#SBATCH -J  AnalysisTrackIsotopeFromChip               # job name
#SBATCH -o  AnalysisTrackIsotopeFromChip.o%j           # output and error file name (%j expands to jobID)
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

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00115_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00126_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00127_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00129_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00130_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00132_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00133_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00134_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00136_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00140_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00141_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00143_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00145_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00146_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00147_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00149_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00153_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00155_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00161_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00162_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerRa228Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/Ra228_Chip/Run_simulation_Ra228fromChipVolume_00167_Version_2.1.6.root