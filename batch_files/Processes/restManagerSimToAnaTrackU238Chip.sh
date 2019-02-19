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

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00097_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00098_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00099_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00100_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00101_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00102_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00104_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00105_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00106_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00107_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00108_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00109_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00110_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00111_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00112_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00119_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00122_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00123_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00131_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00133_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00134_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00139_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00142_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00145_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00146_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00147_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00150_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00151_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00155_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00159_Version_2.1.6.root

restManager --c /home/zar30001/cristian/AGET_Sims/IAXOD0_AGET-REST/G4sims/restProcesses/restSimManagerU238Chip_closer.rml --f /home/zar30001/cristian/AGET_Sims/data/IAXOD0/Argon_AGET_closer/U238_Chip/Run_simulation_U238fromChipVolume_00166_Version_2.1.6.root