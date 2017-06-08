#!/bin/bash
## instaling Atlantis for functionality
sudo make install -C /home/demiurgo/Documents/PhD/Atlantis_Model/trunk/atlantis/


## This Code make an aumotamic backup of the log file
## The backup is do in it at the end of the run
datIni="$(date +'%Y%m%d%H%M%S')"
dateinicio="$(date +'%Y-%m-%d %H:%M:%S')"
## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##
## ~           Running Atlantis JFRE        ~ ##
## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##
gdb --args atlantisMerged -i JFRE.ini.nc 0 -o outputJFRE.nc -r JFRERun.prm -f JFREForcing.prm -p JFREPhysics.prm -b JFREBiol.prm  -s JFREGroups.csv -d JFR_Output_Folder

## Backup of the log.txt file
echo "++++++++++++++++++++++++++++++++++++++++"
echo "  A Copy of the Log file as been made  "
echo "++++++++++++++++++++++++++++++++++++++++"
datEnd="$(date +'%Y%m%d%H%M%S')"
dateend="$(date +'%Y-%m-%d %H:%M:%S')"
cp -a JFR_Output_Folder/outputJFREAnnualAgeBiomIndx.txt Calibration/BioAge$datEnd.bak
cp -a JFR_Output_Folder/outputJFREBiomIndx.txt Calibration/BioTot$datEnd.bak
echo "...Done"

osver=$(cat /etc/issue.net)

## Writint the information of the run in the RunTrack.org file
echo "* Run $datIni" >> RunTrack.org
echo "  - Run start: $dateinicio">> RunTrack.org
echo "  - Run end: $dateend">> RunTrack.org
echo "  - log file : [[file:Calibration/$datEnd.bak][Backupfile]]">> RunTrack.org
echo "  - OS : $osver">> RunTrack.org
echo "  - Compiler version : gcc $(gcc -dumpversion)">> RunTrack.org
echo "  - Bash Version : $BASH_VERSION">> RunTrack.org
echo "  - Atlantis Version : $(sed -n '2p' < JFR_Output_Folder/log.txt)">> RunTrack.org
echo "  - Run used :  $(sed -n '14p' < JFR_Output_Folder/log.txt)">> RunTrack.org

echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo " Do you want to do a commit? (Y)ES or (N)OT and press [ENTER]"
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
read answer
if [ $answer  ==  "Y" -o $answer  ==  "y" ];
then
    echo "Enter your comit and the press [ENTER]"
    read comm
    read comm2
    while [[ ! -z "${comm2}" ]]
    do
	comm="$comm\n$comm2"
	read comm2
    done
    git commit -a -m "$comm"
    echo " Done!"
else
    echo " Automatic Git commit was done "
    comm="Automatic backup $datEnd"
    git commit -a -m "$comm"
    echo "Done!"
fi
echo -e "  - Commit Githhub : $comm">> RunTrack.org

echo " - Biomasss Plot">> RunTrack.org
Rscript Figures_Save.R $datIni --save
echo "#+CAPTION: Biomass plot for the simulation $datIni" >> RunTrack.org
echo "[[file:/home/demiurgo/Documents/PhD/Atlantis_Model/model_JFR/Calibration/figures/$datIni.png]]">> RunTrack.org
