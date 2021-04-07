#! /usr/bin/env bash

while [[ $# -gt 0 ]]; do
  PROG_ARGS+=("${1}")
  case "${1}" in
    -amd|--amd64)
      mkdir /tmp/ubuntukernel5.11.12
      cd /tmp/ubuntukernel5.11.12
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.12/amd64/linux-headers-5.11.12-051112-generic_5.11.12-051112.202104071432_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.12/amd64/linux-headers-5.11.12-051112_5.11.12-051112.202104071432_all.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.12/amd64/linux-image-unsigned-5.11.12-051112-generic_5.11.12-051112.202104071432_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.12/amd64/linux-modules-5.11.12-051112-generic_5.11.12-051112.202104071432_amd64.deb
      sudo dpkg -i *.deb
      cd
      rm -r /tmp/ubuntukernel5.11.12
      if [ -f "/boot/initrd.img-5.11.12-051112-generic" ] 
      then
          echo linux 5.11.12 is successfully installed!
      else
          echo an error occurred while installing
      fi    
      break
      ;;
    -arm|--arm64)
      mkdir /tmp/ubuntukernel5.11.12
      cd /tmp/ubuntukernel5.11.12
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.12/arm64/linux-headers-5.11.12-051112-generic_5.11.12-051112.202104071432_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.12/arm64/linux-image-unsigned-5.11.12-051112-generic_5.11.12-051112.202104071432_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.12/arm64/linux-modules-5.11.12-051112-generic_5.11.12-051112.202104071432_arm64.deb
      sudo dpkg -i *.deb
      cd
      rm -r /tmp/ubuntukernel5.11.12
      break
      ;;      
    -r|--remove)
      echo only remove kernel if you have a newer one!
      sleep 2
      sudo apt remove linux-headers-5.11.12-051112
      sudo apt remove linux-image-unsigned-5.11.12-051112-generic 
      sudo apt remove linux-modules-5.11.12-051112-generic
      if [ -f "/boot/initrd.img-5.11.12-051112-generic" ] 
      then
          echo linux 5.11.12 is successfully removed!
      else
          echo an error occurred while removing linux 5.11.12
      fi    
      break
      ;;            
        esac
done
