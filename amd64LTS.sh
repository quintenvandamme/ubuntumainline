# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.10.4
cd /tmp/ubuntukernel5.10.4
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.4/amd64/linux-headers-5.10.4-051004-generic_5.10.4-051004.202012301142_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.4/amd64/linux-headers-5.10.4-051004_5.10.4-051004.202012301142_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.4/amd64/linux-image-unsigned-5.10.4-051004-generic_5.10.4-051004.202012301142_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.4/amd64/linux-modules-5.10.4-051004-generic_5.10.4-051004.202012301142_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.10.4
