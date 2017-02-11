#!/bin/bash

#wget -O arch.tar.gz https://mirrors.kernel.org/archlinux/iso/2017.02.01/archlinux-bootstrap-2017.02.01-x86_64.tar.gz

#tar -xf arch.tar.gz 
#rm arch.tar.gz

 # cp /etc/resolv.conf /tmp/root.x86_64/etc
sudo mount --rbind /proc root.x86_64/proc
sudo mount --rbind /sys  root.x86_64/sys
sudo mount --rbind /dev  root.x86_64/dev
sudo mount --rbind /run  root.x86_64/run


