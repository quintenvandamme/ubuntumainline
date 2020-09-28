# download linux and linux headers
mkdir ~/ubuntukernel5.9-rc7
cd ~/ubuntukernel5.9-rc7
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc7/amd64/linux-headers-5.9.0-050900rc7-generic_5.9.0-050900rc7.202009272231_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc7/amd64/linux-headers-5.9.0-050900rc7_5.9.0-050900rc7.202009272231_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc7/amd64/linux-image-unsigned-5.9.0-050900rc7-generic_5.9.0-050900rc7.202009272231_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc7/amd64/linux-modules-5.9.0-050900rc7-generic_5.9.0-050900rc7.202009272231_amd64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.9-rc7
