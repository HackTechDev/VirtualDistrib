#!/bin/sh

date=`date +%y%m%d_%H%M`

tar cvfz $1_$date.tar.gz $1
ls -lh *.tar.gz
