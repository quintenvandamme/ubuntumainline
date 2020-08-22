mkdir ~/ubuntukernel5.9-rc1
cd ~/ubuntukernel5.9-rc1
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc1/amd64/linux-headers-5.9.0-050900rc1-generic_5.9.0-050900rc1.202008162130_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc1/amd64/linux-headers-5.9.0-050900rc1_5.9.0-050900rc1.202008162130_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc1/amd64/linux-image-unsigned-5.9.0-050900rc1-generic_5.9.0-050900rc1.202008162130_amd64.deb
whet https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc1/amd64/linux-modules-5.9.0-050900rc1-generic_5.9.0-050900rc1.202008162130_amd64.deb
sudo dpkg -i *.deb

echo -n "do you want to reboot (y/n)? "
old_stty_cfg=$(stty -g)
stty raw -echo ; answer=$(head -c 1) ; stty $old_stty_cfg 
if echo "$answer" | grep -iq "^y" ;then
    sudo reboot
else
    exit
fi
