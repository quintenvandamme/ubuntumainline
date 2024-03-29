#! /usr/bin/env bash

KERNEL_VER="5.14-rc5"
VER_STAND="5.14.0"
VER_STR="051400rc5"

while [[ $# -gt 0 ]]; do
  PROG_ARGS+=("${1}")
  case "${1}" in
    -amd|--amd64)
      mkdir /tmp/ubuntukernel$KERNEL_VER
      cd /tmp/ubuntukernel$KERNEL_VER
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14-rc5/amd64/linux-headers-5.14.0-051400rc5-generic_5.14.0-051400rc5.202108081730_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14-rc5/amd64/linux-headers-5.14.0-051400rc5_5.14.0-051400rc5.202108081730_all.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14-rc5/amd64/linux-image-unsigned-5.14.0-051400rc5-generic_5.14.0-051400rc5.202108081730_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14-rc5/amd64/linux-modules-5.14.0-051400rc5-generic_5.14.0-051400rc5.202108081730_amd64.deb
      sudo dpkg -i *.deb
      cd
      rm -r /tmp/ubuntukernel$KERNEL_VER
      if [ -f "/boot/initrd.img-$VER_STAND-$VER_STR-generic" ] 
      then
          echo linux $KERNEL_VER is successfully installed!
      else
          echo an error occurred while installing
      fi
      break
      ;;
    -arm|--arm64)
      mkdir /tmp/ubuntukernel$KERNEL_VER
      cd /tmp/ubuntukernel$KERNEL_VER
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14-rc5/arm64/linux-headers-5.14.0-051400rc5-generic_5.14.0-051400rc5.202108081730_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14-rc5/arm64/linux-image-unsigned-5.14.0-051400rc5-generic_5.14.0-051400rc5.202108081730_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14-rc5/arm64/linux-modules-5.14.0-051400rc5-generic_5.14.0-051400rc5.202108081730_arm64.deb
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
