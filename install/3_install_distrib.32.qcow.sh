#!/bin/sh

qemu-system-i386 -L . -display sdl -sdl -vga std -hda vhda.qcow2 -cdrom ../distrib/lubuntu-16.04.2-desktop-i386.iso -enable-kvm -k fr -m 1024 -net nic,model=rtl8139 -net user -boot d -smp 2
