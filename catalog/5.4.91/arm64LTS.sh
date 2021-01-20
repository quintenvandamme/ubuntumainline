# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.4.91
cd /tmp/ubuntukernel5.4.91
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.91/arm64/linux-headers-5.4.91-050491-generic_5.4.91-050491.202101191334_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.91/arm64/linux-image-unsigned-5.4.91-050491-generic_5.4.91-050491.202101191334_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.91/arm64/linux-modules-5.4.91-050491-generic_5.4.91-050491.202101191334_arm64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.4.91
