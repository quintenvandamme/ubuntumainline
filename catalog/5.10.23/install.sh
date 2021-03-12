#! /usr/bin/env bash

while [[ $# -gt 0 ]]; do
  PROG_ARGS+=("${1}")
  case "${1}" in
    -amd|--amd64)
      mkdir /tmp/ubuntukernel5.10.23
      cd /tmp/ubuntukernel5.10.23
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.23/amd64/linux-headers-5.10.23-051023-generic_5.10.23-051023.202103110936_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.23/amd64/linux-headers-5.10.23-051023_5.10.23-051023.202103110936_all.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.23/amd64/linux-image-unsigned-5.10.23-051023-generic_5.10.23-051023.202103110936_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.23/amd64/linux-modules-5.10.23-051023-generic_5.10.23-051023.202103110936_amd64.deb
      sudo dpkg -i *.deb
      cd
      rm -r /tmp/ubuntukernel5.10.23
      if [ -f "/boot/initrd.img-5.10.23-051023-generic" ] 
      then
          echo linux 5.10.23 is successfully installed!
      else
          echo an error occurred while installing
      fi    
      break
      ;;
    -arm|--arm64)
      mkdir /tmp/ubuntukernel5.10.23
      cd /tmp/ubuntukernel5.10.23
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.23/arm64/linux-headers-5.10.23-051023-generic_5.10.23-051023.202103110936_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.23/arm64/linux-image-unsigned-5.10.23-051023-generic_5.10.23-051023.202103110936_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.23/arm64/linux-modules-5.10.23-051023-generic_5.10.23-051023.202103110936_arm64.deb
      sudo dpkg -i *.deb
      cd
      rm -r /tmp/ubuntukernel5.10.23
      break
      ;;      
    -r|--remove)
      echo only remove kernel if you have a newer one!
      sleep 2
      sudo apt remove linux-headers-5.10.23-051023
      sudo apt remove linux-image-unsigned-5.10.23-051023-generic 
      sudo apt remove linux-modules-5.10.23-051023-generic
      if [ -f "/boot/initrd.img-5.10.23-051023-generic" ] 
      then
          echo linux 5.10.23 is successfully removed!
      else
          echo an error occurred while removing linux 5.10.23
      fi    
      break
      ;;            
        esac
done
