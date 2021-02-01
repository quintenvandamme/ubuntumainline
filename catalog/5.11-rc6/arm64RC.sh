# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.11-rc6
cd /tmp/ubuntukernel5.11-rc6
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc6/arm64/linux-headers-5.11.0-051100rc6-generic_5.11.0-051100rc6.202101312230_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc6/arm64/linux-image-unsigned-5.11.0-051100rc6-generic_5.11.0-051100rc6.202101312230_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc6/arm64/linux-modules-5.11.0-051100rc6-generic_5.11.0-051100rc6.202101312230_arm64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.11-rc6
