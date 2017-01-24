#!/bin/bash
# This Code make an aumotamic backup
lback=$(ls Calibration/ -t1 |  head -n 1)
filo=$(stat -c %Y Calibration/$lback)
cur=$(stat -c %Y log.txt)

if [ $filo -ne $cur ];
then
    echo "A Copy of the Log file as been made"
    now="$(date +'%Y%m%d%H%I')"
    cp -a log.txt Calibration/$now.bak
    echo "...Done"
    echo " =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  = "
    echo " Do you want and automatic commit? (Y)ES or (N)OT and press [ENTER]"
    read answer
    if [ $answer == "N" ];
    then
	echo "Enter your comit and the press [ENTER]"
	read comm
	git commit -a -m "$comm"
	echo " Done!"
    else
	echo " Automatic Git commit was done "
	git commit -a -m "Automatic backup $now"
	echo "Done!"
    fi
fi

## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##
## ~           Running Atlantis JFRE        ~ ##
## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##
atlantisMerged -i JFRE.ini.nc 0 -o outputJFRE.nc -r JFRERun.prm -f JFREForcing.prm -p JFREphysics.prm -b JFREBiol.prm  -s JFREGroups.csv
