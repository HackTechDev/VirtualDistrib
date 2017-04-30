#!/bin/sh

qemu-system-i386 -L . -vga std -hda station01/vhda.raw -cdrom distrib/lubuntu-16.04.2-desktop-i386.iso -enable-kvm -k fr -m 1024 -net nic,model=rtl8139 -net user -boot d -no-quit
