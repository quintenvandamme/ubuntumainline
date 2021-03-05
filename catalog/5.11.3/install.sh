#! /usr/bin/env bash

while [[ $# -gt 0 ]]; do
  PROG_ARGS+=("${1}")
  case "${1}" in
    -amd|--amd64)
      mkdir /tmp/ubuntukernel5.11.3
      cd /tmp/ubuntukernel5.11.3
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.3/amd64/linux-headers-5.11.3-051103-generic_5.11.3-051103.202103041231_amd64.deb    
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.3/amd64/linux-headers-5.11.3-051103_5.11.3-051103.202103041231_all.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.3/amd64/linux-image-unsigned-5.11.3-051103-generic_5.11.3-051103.202103041231_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.3/amd64/linux-modules-5.11.3-051103-generic_5.11.3-051103.202103041231_amd64.deb
      sudo dpkg -i *.deb
      cd
      rm -r /tmp/ubuntukernel5.11.3
      if [ -f "/boot/initrd.img-5.11.3-051103-generic" ] 
      then
          echo linux 5.11.3 is successfully installed!
      else
          echo an error occurred while installing
      fi    
      break
      ;;
    -arm|--arm64)
      mkdir /tmp/ubuntukernel5.11.3
      cd /tmp/ubuntukernel5.11.3
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.3/arm64/linux-headers-5.11.3-051103-generic_5.11.3-051103.202103041231_arm64.deb 
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.3/arm64/linux-image-unsigned-5.11.3-051103-generic_5.11.3-051103.202103041231_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.3/arm64/linux-modules-5.11.3-051103-generic_5.11.3-051103.202103041231_arm64.deb
      sudo dpkg -i *.deb
      cd
      rm -r /tmp/ubuntukernel5.11.3
      break
      ;;      
    -r|--remove)
      echo only remove kernel if you have a newer one!
      sleep 2
      sudo apt remove linux-headers-5.11.3-051103
      sudo apt remove linux-image-unsigned-5.11.3-051103-generic 
      sudo apt remove linux-modules-5.11.3-051103-generic
      if [ -f "/boot/initrd.img-5.11.3-051103-generic" ] 
      then
          echo linux 5.11.3 is successfully removed!
      else
          echo an error occurred while removing linux 5.11.3
      fi    
      break
      ;;            
        esac
done
