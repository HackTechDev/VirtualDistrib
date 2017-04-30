#!/bin/sh

date=`date +%y%m%d_%H%M`

tar cvfz 04_$date.tar.gz 04
ls -lh *.tar.gz
