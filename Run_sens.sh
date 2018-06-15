#!/bin/bash
## instaling Atlantis for functionality

## This Code make an aumotamic backup of the log file
## The backup is do in it at the end of the run
## Code to run sequences of runs
## This was done to help with the sensitivity analysis
##declare -a arr=("BRC_UP.prm" "BRC_DW.prm" "ANG_UP.prm" "ANG_DW.prm" "SPF_UP.prm" "SPF_DW.prm" "SBF_UP.prm" "SBF_DW.prm" "LPF_UP.prm" "LPF_DW.prm" "LBF_UP.prm" "LBF_DW.prm")

## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##
## ~           Running Atlantis JFRE        ~ ##
## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##
#for fl in "${arr[@]}"
#do
fl="BRC_UP.prm"
    echo "++++++++++++++++++++++++++++++++++++++++"
    echo "      Runing Scenario for JFRERun_$fl"
    echo "++++++++++++++++++++++++++++++++++++++++"
    ## Running Atlantis
    atlantisMerged -i JFRE.ini.nc 0 -o outputJFRE.nc -r JFRERun_$fl -f JFREForcing.prm -p JFREPhysics.prm -b JFREBiol.prm -s JFREGroups.csv -d JFR_Output_Folder -h JFREHarvest_mFC.prm -q JFREFisheries.csv
    cp -a JFR_Output_Folder/outputJFREAnnualAgeBiomIndx.txt Calibration/BioAge$fl.txt
    cp -a JFR_Output_Folder/outputJFREBiomIndx.txt Calibration/BioTot$fl.txt
    cp -a JFR_Output_Folder/outputJFRE.nc Calibration/Ncout$fl.txt
#done


#



# ## now loop through the above array
# for i in "${arr[@]}"
# do
#    echo "$i"
#    # or do whatever with individual element of the array
# done

# ## Backup of the log.txt file
# echo "++++++++++++++++++++++++++++++++++++++++"
# echo "  A Copy of the Log file as been made  "
# echo "++++++++++++++++++++++++++++++++++++++++"
# datEnd="$(date +'%Y%m%d%H%M%S')"
# dateend="$(date +'%Y-%m-%d %H:%M:%S')"
# cp -a JFR_Output_Folder/outputJFREAnnualAgeBiomIndx.txt Calibration/BioAge$datEnd.bak
# cp -a JFR_Output_Folder/outputJFREBiomIndx.txt Calibration/BioTot$datEnd.bak
# cp -a JFR_Output_Folder/outputJFRE.nc Calibration/Ncout$datEnd.nc
# if [ $(ls Calibration/*.nc | wc -l) -gt 4 ];
# then
#     rm "$(ls -t Calibration/*.nc | tail -1)"
#     echo "To save HD space I removed the file created 4 simulation ago"
# fi
# echo "...Done"

# osver=$(cat /etc/issue.net)

# ## Writing the information of the run in the RunTrack.org file
# echo "* Run PC-Demiurgo $datIni" >> RunTrack.org
# echo "  - Run start: $dateinicio">> RunTrack.org
# echo "  - Run end: $dateend">> RunTrack.org
# echo "  - log file : [[file:Calibration/$datEnd.bak][Backupfile]]">> RunTrack.org
# echo "  - OS : $osver">> RunTrack.org
# echo "  - Compiler version : gcc $(gcc -dumpversion)">> RunTrack.org
# echo "  - Bash Version : $BASH_VERSION">> RunTrack.org
# echo "  - Atlantis Version : $(sed -n '2p' < JFR_Output_Folder/log.txt)">> RunTrack.org
# echo "  - Run used :  $(sed -n '14p' < JFR_Output_Folder/log.txt)">> RunTrack.org

# echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
# echo " Do you want to do a commit? (Y)ES or (N)OT and press [ENTER]"
# echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
# read answer
# if [ $answer  ==  "Y" -o $answer  ==  "y" ];
# then
#     echo "Enter your comit and the press [ENTER]"
#     read comm
#     read comm2
#     while [[ ! -z "${comm2}" ]]
#     do
# 	comm="$comm\n$comm2"
# 	read comm2
#     done
#     git commit -a -m "$comm"
#     echo " Done!"
# else
#     echo " Automatic Git commit was done "
#     comm="Automatic backup $datEnd"
#     git commit -a -m "$comm"
#     echo "Done!"
# fi
# echo -e "  - Commit Githhub : $comm">> RunTrack.org

# echo " - Biomasss Plot">> RunTrack.org
# Rscript Figures_Save.R $datIni --save
# echo "#+CAPTION: Biomass plot for the simulation $datIni" >> RunTrack.org
# echo "[[file:/home/demiurgo/Documents/PhD/Atlantis_Model/model_JFR/Calibration/figures/$datIni.png]]">> RunTrack.org
