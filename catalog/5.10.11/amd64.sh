# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.10.11
cd /tmp/ubuntukernel5.10.11
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.11/amd64/linux-headers-5.10.11-051011-generic_5.10.11-051011.202101271131_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.11/amd64/linux-headers-5.10.11-051011_5.10.11-051011.202101271131_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.11/amd64/linux-image-unsigned-5.10.11-051011-generic_5.10.11-051011.202101271131_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.11/amd64/linux-modules-5.10.11-051011-generic_5.10.11-051011.202101271131_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.10.11
