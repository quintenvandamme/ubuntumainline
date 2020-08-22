mkdir ~/ubuntukernel5.8.3
cd ~/ubuntukernel5.8.3
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.3/amd64/linux-headers-5.8.3-050803-generic_5.8.3-050803.202008211236_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.3/amd64/linux-headers-5.8.3-050803_5.8.3-050803.202008211236_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.3/amd64/linux-image-unsigned-5.8.3-050803-generic_5.8.3-050803.202008211236_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.3/amd64/linux-modules-5.8.3-050803-generic_5.8.3-050803.202008211236_amd64.deb
sudo dpkg -i *.deb

echo -n "do you want to reboot (y/n)? "
old_stty_cfg=$(stty -g)
stty raw -echo ; answer=$(head -c 1) ; stty $old_stty_cfg 
if echo "$answer" | grep -iq "^y" ;then
    sudo reboot
else
    exit
fi
