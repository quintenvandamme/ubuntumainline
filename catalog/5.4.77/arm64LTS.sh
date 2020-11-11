# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.4.77
cd /tmp/ubuntukernel5.4.77
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.77/arm64/linux-headers-5.4.77-050477-generic_5.4.77-050477.202011101641_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.77/arm64/linux-image-unsigned-5.4.77-050477-generic_5.4.77-050477.202011101641_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.77/arm64/linux-modules-5.4.77-050477-generic_5.4.77-050477.202011101641_arm64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.4.77
