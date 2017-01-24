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
    echo " Automatic Git commit"
    git commit -a -m "Automatic backup $now"
    echo "Done!"
fi

## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##
## ~           Running Atlantis JFRE        ~ ##
## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##
atlantisMerged -i JFRE.ini.nc 0 -o outputJFRE.nc -r JFRERun.prm -f JFREForcing.prm -p JFREphysics.prm -b JFREBiol.prm  -s JFREGroups.csv
