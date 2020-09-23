# download linux and linux headers
mkdir ~/ubuntukernel5.8.11
cd ~/ubuntukernel5.8.11
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.11/amd64/linux-headers-5.8.11-050811-generic_5.8.11-050811.202009230858_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.11/amd64/linux-headers-5.8.11-050811_5.8.11-050811.202009230858_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.11/amd64/linux-image-unsigned-5.8.11-050811-generic_5.8.11-050811.202009230858_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.11/amd64/linux-modules-5.8.11-050811-generic_5.8.11-050811.202009230858_amd64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.8.11
