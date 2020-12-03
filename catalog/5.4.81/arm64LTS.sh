# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.4.81
cd /tmp/ubuntukernel5.4.81
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.81/arm64/linux-headers-5.4.81-050481-generic_5.4.81-050481.202012020837_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.81/arm64/linux-image-unsigned-5.4.81-050481-generic_5.4.81-050481.202012020837_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.81/arm64/linux-modules-5.4.81-050481-generic_5.4.81-050481.202012020837_arm64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.4.81
