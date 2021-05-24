#! /usr/bin/env bash

KERNEL_VER="5.13-rc3"
VER_STAND="5.13.0"
VER_STR="051300rc3"

while [[ $# -gt 0 ]]; do
  PROG_ARGS+=("${1}")
  case "${1}" in
    -arm|--arm64)
      mkdir /tmp/ubuntukernel$KERNEL_VER
      cd /tmp/ubuntukernel$KERNEL_VER
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13-rc3/arm64/linux-headers-5.13.0-051300rc3-generic_5.13.0-051300rc3.202105232230_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13-rc3/arm64/linux-image-unsigned-5.13.0-051300rc3-generic_5.13.0-051300rc3.202105232230_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13-rc3/arm64/linux-modules-5.13.0-051300rc3-generic_5.13.0-051300rc3.202105232230_arm64.deb
      sudo dpkg -i *.deb
      cd
      rm -r /tmp/ubuntukernel$KERNEL_VER
      break
      ;;      
    -r|--remove)
      echo only remove kernel if you have a newer one!
      sleep 2
      sudo apt remove linux-headers-$VER_STAND-$VER_STR
      sudo apt remove linux-image-unsigned-$VER_STAND-$VER_STR-generic 
      sudo apt remove linux-modules-$VER_STAND-$VER_STR-generic
      if [ -f "/boot/initrd.img-$VER_STAND-$VER_STR-generic" ] 
      then
          echo linux $KERNEL_VER is successfully removed!
      else
          echo an error occurred while removing linux $KERNEL_VER
      fi    
      break
      ;;            
        esac
done
