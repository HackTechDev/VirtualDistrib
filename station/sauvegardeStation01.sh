#!/bin/sh

date=`date +%y%m%d_%H%M`

tar cvfz 01_$date.tar.gz 01
ls -lh *.tar.gz
