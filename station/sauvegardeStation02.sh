#!/bin/sh

date=`date +%y%m%d_%H%M`

tar cvfz 02_$date.tar.gz 02
ls -lh *.tar.gz
