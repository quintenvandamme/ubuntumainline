#! /usr/bin/env bash

while [[ $# -gt 0 ]]; do
  PROG_ARGS+=("${1}")
  case "${1}" in
    -amd|--amd64)
      mkdir /tmp/ubuntukernel5.10.25
      cd /tmp/ubuntukernel5.10.25
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.25/amd64/linux-headers-5.10.25-051025-generic_5.10.25-051025.202103201033_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.25/amd64/linux-headers-5.10.25-051025_5.10.25-051025.202103201033_all.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.25/amd64/linux-image-unsigned-5.10.25-051025-generic_5.10.25-051025.202103201033_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.25/amd64/linux-modules-5.10.25-051025-generic_5.10.25-051025.202103201033_amd64.deb
      sudo dpkg -i *.deb
      cd
      rm -r /tmp/ubuntukernel5.10.25
      if [ -f "/boot/initrd.img-5.10.25-051025-generic" ] 
      then
          echo linux 5.10.25 is successfully installed!
      else
          echo an error occurred while installing
      fi    
      break
      ;;
    -arm|--arm64)
      mkdir /tmp/ubuntukernel5.10.25
      cd /tmp/ubuntukernel5.10.25
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.25/arm64/linux-headers-5.10.25-051025-generic_5.10.25-051025.202103201033_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.25/arm64/linux-image-unsigned-5.10.25-051025-generic_5.10.25-051025.202103201033_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.25/arm64/linux-modules-5.10.25-051025-generic_5.10.25-051025.202103201033_arm64.deb
      sudo dpkg -i *.deb
      cd
      rm -r /tmp/ubuntukernel5.10.25
      break
      ;;      
    -r|--remove)
      echo only remove kernel if you have a newer one!
      sleep 2
      sudo apt remove linux-headers-5.10.25-051025
      sudo apt remove linux-image-unsigned-5.10.25-051025-generic 
      sudo apt remove linux-modules-5.10.25-051025-generic
      if [ -f "/boot/initrd.img-5.10.25-051025-generic" ] 
      then
          echo linux 5.10.25 is successfully removed!
      else
          echo an error occurred while removing linux 5.10.25
      fi    
      break
      ;;            
        esac
done
