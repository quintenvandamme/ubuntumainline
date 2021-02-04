# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.10.13
cd /tmp/ubuntukernel5.10.13
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.13/amd64/linux-headers-5.10.13-051013-generic_5.10.13-051013.202102032337_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.13/amd64/linux-headers-5.10.13-051013_5.10.13-051013.202102032337_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.13/amd64/linux-image-unsigned-5.10.13-051013-generic_5.10.13-051013.202102032337_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.13/amd64/linux-modules-5.10.13-051013-generic_5.10.13-051013.202102032337_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.10.13
