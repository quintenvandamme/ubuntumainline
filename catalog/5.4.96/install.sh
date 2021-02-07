#! /usr/bin/env bash

while [[ $# -gt 0 ]]; do
  PROG_ARGS+=("${1}")
  case "${1}" in
    -amd|--amd64)
      mkdir /tmp/ubuntukernel5.4.96
      cd /tmp/ubuntukernel5.4.96
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.96/amd64/linux-headers-5.4.96-050496-generic_5.4.96-050496.202102071034_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.96/amd64/linux-headers-5.4.96-050496_5.4.96-050496.202102071034_all.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.96/amd64/linux-image-unsigned-5.4.96-050496-generic_5.4.96-050496.202102071034_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.96/amd64/linux-modules-5.4.96-050496-generic_5.4.96-050496.202102071034_amd64.deb
      sudo dpkg -i *.deb
      cd
      rm -r /tmp/ubuntukernel5.4.96
      if [ -f "/boot/initrd.img-5.4.96-050496-generic" ] 
      then
          echo linux 5.4.96 is successfully installed!
      else
          echo an error occurred while installing
      fi    
      break
      ;;
    -arm|--arm64)
      mkdir /tmp/ubuntukernel5.4.96
      cd /tmp/ubuntukernel5.4.96
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.96/arm64/linux-headers-5.4.96-050496-generic_5.4.96-050496.202102071034_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.96/arm64/linux-image-unsigned-5.4.96-050496-generic_5.4.96-050496.202102071034_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.96/arm64/linux-modules-5.4.96-050496-generic_5.4.96-050496.202102071034_arm64.deb
      sudo dpkg -i *.deb
      cd
      rm -r /tmp/ubuntukernel5.4.96
      break
      ;;      
    -r|--remove)
      echo only remove kernel if you have a newer one!
      sleep 2
      sudo apt remove linux-headers-5.4.96-050496
      sudo apt remove linux-image-unsigned-5.4.96-050496-generic 
      sudo apt remove linux-modules-5.4.96-050496-generic
      if [ -f "/boot/initrd.img-5.4.96-050496-generic" ] 
      then
          echo linux 5.4.96 is successfully removed!
      else
          echo an error occurred while removing linux 5.4.96
      fi    
      break
      ;;            
        esac
done
