#!/bin/bash
## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##
## ~           Running Atlantis JFRE        ~ ##
## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##
atlantisMerged -i init_vmpa_setas_25032013.nc 0 -o outputSETAS.nc -r VMPA_setas_run_fishing_F_Dem.prm -f VMPA_setas_force_fish_Dem.prm -p VMPA_setas_physics.prm -b VMPA_setas_biol_fishing_Dem.prm -h VMPA_setas_harvest_F_New.prm -s SETasGroupsDem_NoCep.csv -q SETasFisheries.csv -d outputFolderTrunk
