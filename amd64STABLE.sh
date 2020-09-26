# download linux and linux headers
mkdir ~/ubuntukernel5.4.68
cd ~/ubuntukernel5.4.68
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.68/amd64/linux-headers-5.4.68-050468-generic_5.4.68-050468.202009261332_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.68/amd64/linux-headers-5.4.68-050468_5.4.68-050468.202009261332_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.68/amd64/linux-image-unsigned-5.4.68-050468-generic_5.4.68-050468.202009261332_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.68/amd64/linux-modules-5.4.68-050468-generic_5.4.68-050468.202009261332_amd64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.4.68
