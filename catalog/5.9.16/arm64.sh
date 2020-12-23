# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.9.16
cd /tmp/ubuntukernel5.9.16
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.16/arm64/linux-headers-5.9.16-050916-generic_5.9.16-050916.202012211331_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.16/arm64/linux-image-5.9.16-050916-generic_5.9.16-050916.202012211331_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.16/arm64/linux-modules-5.9.16-050916-generic_5.9.16-050916.202012211331_arm64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.9.16
