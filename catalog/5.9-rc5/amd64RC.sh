# download linux and linux headers
mkdir ~/ubuntukernel5.9-rc5
cd ~/ubuntukernel5.9-rc5
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc5/amd64/linux-headers-5.9.0-050900rc5-generic_5.9.0-050900rc5.202009141230_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc5/amd64/linux-headers-5.9.0-050900rc5_5.9.0-050900rc5.202009141230_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc5/amd64/linux-image-unsigned-5.9.0-050900rc5-generic_5.9.0-050900rc5.202009141230_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc5/amd64/linux-modules-5.9.0-050900rc5-generic_5.9.0-050900rc5.202009141230_amd64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.9-rc5
