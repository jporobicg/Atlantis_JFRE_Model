#!/bin/sh
# This Code make an aumotamic backup
lback=$(ls Calibration/ -t1 |  head -n 1)
filo=$(stat -c %Y Calibration/$lback)
cur=$(stat -c %Y log.txt)

if [ $filo -ne $cur ];
then
    echo "\n\n A Copy of the Log file as been made"
    now="$(date +'%Y%m%d%H%I')"
    cp -a log.txt Calibration/$now.bak
    echo "\t...Done"
    echo "\n =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  = \n"
    echo "\n Automatic Git commit"
    git -a -m "Automatic backup $now"
fi


# now="$(date +'%Y%m%d%H%I')"
# printf "Current date in dd/mm/yyyy format %s\n" "$now"
# cp -a log.txt Calibration/$now.bak
# rename 's/-.*$/.etf/' /home/user/data/Erp*.bak
# echo "$cur"
# echo "$lback"
# printf "%s\n" "$filo"
