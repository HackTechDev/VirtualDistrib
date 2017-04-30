#/bin/sh

qemu-system-i386 -enable-kvm -k fr -m 1024 -sdl -vga std -hda station01/vhda.raw -net nic,model=rtl8139 -net user -redir tcp:2222::22 \
-no-quit -smp 2
