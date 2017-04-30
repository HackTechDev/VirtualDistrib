#/bin/sh

MACADDRESS=`printf 'DE:AD:BE:EF:%02X:%02X' $((RANDOM%256)) $((RANDOM%256))`

qemu-system-i386 -enable-kvm -k fr -m 1024 -hda station04/vhda.raw \
-net nic,macaddr=$MACADDRESS -net tap,ifname=tap3,script=no \
 -vnc 127.0.0.1:1 -usbdevice tablet -daemonize -smp 2
