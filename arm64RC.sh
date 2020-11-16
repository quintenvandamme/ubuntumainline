# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.10-rc4
cd /tmp/ubuntukernel5.10-rc4
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc4/arm64/linux-headers-5.10.0-051000rc4-generic_5.10.0-051000rc4.202011152030_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc4/arm64/linux-image-5.10.0-051000rc4-generic_5.10.0-051000rc4.202011152030_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc4/arm64/linux-modules-5.10.0-051000rc4-generic_5.10.0-051000rc4.202011152030_arm64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.10-rc4
