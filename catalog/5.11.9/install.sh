#! /usr/bin/env bash

while [[ $# -gt 0 ]]; do
  PROG_ARGS+=("${1}")
  case "${1}" in
    -amd|--amd64)
      mkdir /tmp/ubuntukernel5.11.9
      cd /tmp/ubuntukernel5.11.9
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.9/amd64/linux-headers-5.11.9-051109-generic_5.11.9-051109.202103241159_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.9/amd64/linux-headers-5.11.9-051109_5.11.9-051109.202103241159_all.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.9/amd64/linux-image-unsigned-5.11.9-051109-generic_5.11.9-051109.202103241159_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.9/amd64/linux-modules-5.11.9-051109-generic_5.11.9-051109.202103241159_amd64.deb
      sudo dpkg -i *.deb
      cd
      rm -r /tmp/ubuntukernel5.11.9
      if [ -f "/boot/initrd.img-5.11.9-051109-generic" ] 
      then
          echo linux 5.11.9 is successfully installed!
      else
          echo an error occurred while installing
      fi    
      break
      ;;
    -arm|--arm64)
      mkdir /tmp/ubuntukernel5.11.9
      cd /tmp/ubuntukernel5.11.9
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.9/arm64/linux-headers-5.11.9-051109-generic_5.11.9-051109.202103241159_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.9/arm64/linux-image-unsigned-5.11.9-051109-generic_5.11.9-051109.202103241159_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.9/arm64/linux-modules-5.11.9-051109-generic_5.11.9-051109.202103241159_arm64.deb
      sudo dpkg -i *.deb
      cd
      rm -r /tmp/ubuntukernel5.11.9
      break
      ;;      
    -r|--remove)
      echo only remove kernel if you have a newer one!
      sleep 2
      sudo apt remove linux-headers-5.11.9-051109
      sudo apt remove linux-image-unsigned-5.11.9-051109-generic 
      sudo apt remove linux-modules-5.11.9-051109-generic
      if [ -f "/boot/initrd.img-5.11.9-051109-generic" ] 
      then
          echo linux 5.11.9 is successfully removed!
      else
          echo an error occurred while removing linux 5.11.9
      fi    
      break
      ;;            
        esac
done
