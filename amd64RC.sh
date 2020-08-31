# download linux and linux headers
mkdir ~/ubuntukernel5.9-rc3
cd ~/ubuntukernel5.9-rc3
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc3/amd64/linux-headers-5.9.0-050900rc3-generic_5.9.0-050900rc3.202008302030_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc3/amd64/linux-headers-5.9.0-050900rc3_5.9.0-050900rc3.202008302030_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc3/amd64/linux-image-unsigned-5.9.0-050900rc3-generic_5.9.0-050900rc3.202008302030_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc3/amd64/linux-modules-5.9.0-050900rc3-generic_5.9.0-050900rc3.202008302030_amd64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.9-rc3
