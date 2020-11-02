# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.8.18
cd /tmp/ubuntukernel5.8.18
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.18/arm64/linux-headers-5.8.18-050818-generic_5.8.18-050818.202011011237_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.18/arm64/linux-image-unsigned-5.8.18-050818-generic_5.8.18-050818.202011011237_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.18/arm64/linux-modules-5.8.18-050818-generic_5.8.18-050818.202011011237_arm64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.8.18
