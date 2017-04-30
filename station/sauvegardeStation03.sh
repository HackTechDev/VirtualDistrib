#!/bin/sh

date=`date +%y%m%d_%H%M`

tar cvfz 03_$date.tar.gz 03
ls -lh *.tar.gz
