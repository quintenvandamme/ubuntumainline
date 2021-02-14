#! /usr/bin/env bash

while [[ $# -gt 0 ]]; do
  PROG_ARGS+=("${1}")
  case "${1}" in
    -amd|--amd64)
      mkdir /tmp/ubuntukernel5.10.16
      cd /tmp/ubuntukernel5.10.16
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.16/amd64/linux-headers-5.10.16-051016-generic_5.10.16-051016.202102131334_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.16/amd64/linux-headers-5.10.16-051016_5.10.16-051016.202102131334_all.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.16/amd64/linux-image-unsigned-5.10.16-051016-generic_5.10.16-051016.202102131334_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.16/amd64/linux-modules-5.10.16-051016-generic_5.10.16-051016.202102131334_amd64.deb
      sudo dpkg -i *.deb
      cd
      rm -r /tmp/ubuntukernel5.10.16
      if [ -f "/boot/initrd.img-5.10.16-051016-generic" ] 
      then
          echo linux 5.10.16 is successfully installed!
      else
          echo an error occurred while installing
      fi    
      break
      ;;
    -arm|--arm64)
      mkdir /tmp/ubuntukernel5.10.16
      cd /tmp/ubuntukernel5.10.16
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.16/arm64/linux-headers-5.10.16-051016-generic_5.10.16-051016.202102131334_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.16/arm64/linux-image-5.10.16-051016-generic_5.10.16-051016.202102131334_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.16/arm64/linux-modules-5.10.16-051016-generic_5.10.16-051016.202102131334_arm64.deb
      sudo dpkg -i *.deb
      cd
      rm -r /tmp/ubuntukernel5.10.16
      break
      ;;      
    -r|--remove)
      echo only remove kernel if you have a newer one!
      sleep 2
      sudo apt remove linux-headers-5.10.16-051016
      sudo apt remove linux-image-unsigned-5.10.16-051016-generic 
      sudo apt remove linux-modules-5.10.16-051016-generic
      if [ -f "/boot/initrd.img-5.10.16-051016-generic" ] 
      then
          echo linux 5.10.16 is successfully removed!
      else
          echo an error occurred while removing linux 5.10.16
      fi    
      break
      ;;            
        esac
done
