#! /usr/bin/env bash

while [[ $# -gt 0 ]]; do
  PROG_ARGS+=("${1}")
  case "${1}" in
    -amd|--amd64)
      mkdir /tmp/ubuntukernel5.12-rc4
      cd /tmp/ubuntukernel5.12-rc4
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12-rc4/amd64/linux-headers-5.12.0-051200rc4-generic_5.12.0-051200rc4.202103212230_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12-rc4/amd64/linux-headers-5.12.0-051200rc4_5.12.0-051200rc4.202103212230_all.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12-rc4/amd64/linux-image-unsigned-5.12.0-051200rc4-generic_5.12.0-051200rc4.202103212230_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12-rc4/amd64/linux-modules-5.12.0-051200rc4-generic_5.12.0-051200rc4.202103212230_amd64.deb
      sudo dpkg -i *.deb
      cd
      rm -r /tmp/ubuntukernel5.12-rc4
      if [ -f "/boot/initrd.img-5.12.0-051200rc4-generic" ] 
      then
          echo linux 5.12-rc4 is successfully installed!
      else
          echo an error occurred while installing
      fi    
      break
      ;;
    -arm|--arm64)
      mkdir /tmp/ubuntukernel5.12-rc4
      cd /tmp/ubuntukernel5.12-rc4
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12-rc4/arm64/linux-headers-5.12.0-051200rc4-generic_5.12.0-051200rc4.202103212230_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12-rc4/arm64/linux-image-unsigned-5.12.0-051200rc4-generic_5.12.0-051200rc4.202103212230_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12-rc4/arm64/linux-modules-5.12.0-051200rc4-generic_5.12.0-051200rc4.202103212230_arm64.deb
      sudo dpkg -i *.deb
      cd
      rm -r /tmp/ubuntukernel5.12-rc4
      break
      ;;      
    -r|--remove)
      echo only remove kernel if you have a newer one!
      sleep 2
      sudo apt remove linux-headers-5.12.0-051200rc4
      sudo apt remove linux-image-unsigned-5.12.0-051200rc4-generic 
      sudo apt remove linux-modules-5.12.0-051200rc4-generic
      if [ -f "/boot/initrd.img-5.12.0-051200rc4-generic" ] 
      then
          echo linux 5.12-rc4 is successfully removed!
      else
          echo an error occurred while removing linux 5.12-rc4
      fi    
      break
      ;;            
        esac
done
