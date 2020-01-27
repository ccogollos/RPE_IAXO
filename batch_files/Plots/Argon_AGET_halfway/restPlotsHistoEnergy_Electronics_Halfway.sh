#!/bin/bash

#

#SBATCH -J  PlotIsotopeCapBottomHalfway               # job name
#SBATCH -o  PlotIsotopeCapBottomHalfway.o%j           # output and error file name (%j expands to jobID)
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

restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Co60CapBottom_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/K40CapBottom_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Cs137CapBottom_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Th228CapBottom_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Ra226CapBottom_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Th232CapBottom_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/U238CapBottom_HistoEnergy.rml

restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Ra226Chip_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Ra228Chip_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Th228Chip_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/U238Chip_HistoEnergy.rml