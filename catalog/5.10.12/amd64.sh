# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.10.12
cd /tmp/ubuntukernel5.10.12
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.12/amd64/linux-headers-5.10.12-051012-generic_5.10.12-051012.202101301330_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.12/amd64/linux-headers-5.10.12-051012_5.10.12-051012.202101301330_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.12/amd64/linux-image-unsigned-5.10.12-051012-generic_5.10.12-051012.202101301330_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.12/amd64/linux-modules-5.10.12-051012-generic_5.10.12-051012.202101301330_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.10.12
