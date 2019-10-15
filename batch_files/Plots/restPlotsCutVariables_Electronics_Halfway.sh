#!/bin/bash

#

#SBATCH -J  PlotHistoCuts             # job name
#SBATCH -o  PlotHistoCuts.o%j           # output and error file name (%j expands to jobID)
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

#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/Co60CapBottom_Cuts.rml
#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/Co60CapTop_Cuts.rml
#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/Co60ResTop_Cuts.rml

#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/Cs137CapBottom_Cuts.rml
#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/Cs137CapTop_Cuts.rml
#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/Cs137ResTop_Cuts.rml

#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/K40CapBottom_Cuts.rml
#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/K40CapTop_Cuts.rml
#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/K40ResTop_Cuts.rml
#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/K40Chip_Cuts.rml

#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/Ra226CapBottom_Cuts.rml
#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/Ra226CapTop_Cuts.rml
#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/Ra226ResTop_Cuts.rml
#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/Ra226Chip_Cuts.rml

#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/Ra228Chip_Cuts.rml

#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/Th228CapBottom_Cuts.rml
#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/Th228CapTop_Cuts.rml
#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/Th228ResTop_Cuts.rml
#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/Th228Chip_Cuts.rml

#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/Th232CapBottom_Cuts.rml
restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/Th232CapTop_Cuts.rml
#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/Th232ResTop_Cuts.rml

#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/U238CapBottom_Cuts.rml
#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/U238CapTop_Cuts.rml
#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/U238ResTop_Cuts.rml
#restPlots --c /home/zar30001/cristian/RPE_IAXO/IAXOD0_AGET-REST/G4sims/restPlots/Electronics_halfway/CutVariables/U238Chip_Cuts.rml
