# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.9.12
cd /tmp/ubuntukernel5.9.12
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.12/arm64/linux-headers-5.9.12-050912-generic_5.9.12-050912.202012020835_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.12/arm64/linux-image-5.9.12-050912-generic_5.9.12-050912.202012020835_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.12/arm64/linux-modules-5.9.12-050912-generic_5.9.12-050912.202012020835_arm64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.9.12
