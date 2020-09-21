# download linux and linux headers
mkdir ~/ubuntukernel5.9-rc6
cd ~/ubuntukernel5.9-rc6
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc6/amd64/linux-headers-5.9.0-050900rc6-generic_5.9.0-050900rc6.202009202030_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc6/amd64/linux-headers-5.9.0-050900rc6_5.9.0-050900rc6.202009202030_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc6/amd64/linux-image-unsigned-5.9.0-050900rc6-generic_5.9.0-050900rc6.202009202030_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc6/amd64/linux-modules-5.9.0-050900rc6-generic_5.9.0-050900rc6.202009202030_amd64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.9-rc6
