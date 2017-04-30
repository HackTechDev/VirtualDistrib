#/bin/sh

MACADDRESS=`printf 'DE:AD:BE:EF:%02X:%02X' $((RANDOM%256)) $((RANDOM%256))`

qemu-system-i386 -enable-kvm -k fr -m 1024 -hda station03/vhda.raw\
-net nic,macaddr=$MACADDRESS -net tap,ifname=tap2,script=no \
-no-quit -sdl -vga std -smp 2

