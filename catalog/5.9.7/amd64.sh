# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.9.7
cd /tmp/ubuntukernel5.9.7
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.7/amd64/linux-headers-5.9.7-050907-generic_5.9.7-050907.202011101240_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.7/amd64/linux-headers-5.9.7-050907_5.9.7-050907.202011101240_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.7/amd64/linux-image-unsigned-5.9.7-050907-generic_5.9.7-050907.202011101240_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.7/amd64/linux-modules-5.9.7-050907-generic_5.9.7-050907.202011101240_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.9.7
