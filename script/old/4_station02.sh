#/bin/sh

qemu-system-i386 -enable-kvm -k fr -m 1024 -sdl -vga std -hda station02/vhda.raw \
-net nic,macaddr=`source genmac.sh` -net tap,ifname=tap1,script=no \
-no-quit -smp 2
