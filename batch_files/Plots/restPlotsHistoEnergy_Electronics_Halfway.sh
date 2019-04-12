#!/bin/bash

#

#SBATCH -J  PlotIsotopeU238Chip               # job name
#SBATCH -o  PlotIsotopeU238Chip.o%j           # output and error file name (%j expands to jobID)
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
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Co60CapTop_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Co60ResTop_HistoEnergy.rml

restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Cs137CapBottom_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Cs137CapTop_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Cs137ResTop_HistoEnergy.rml


restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/K40CapBottom_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/K40CapTop_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/K40ResTop_HistoEnergy.rml


restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Ra226CapBottom_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Ra226CapTop_HistoEnergy.rml
#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Ra226ResTop_HistoEnergy.rml

restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Th228CapBottom_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Th228CapTop_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Th228ResTop_HistoEnergy.rml

#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Th232CapBottom_HistoEnergy.rml
#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Th232CapTop_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/Th232ResTop_HistoEnergy.rml

restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/U238CapBottom_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/U238CapTop_HistoEnergy.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/HistoEnergy/U238ResTop_HistoEnergy.rml
