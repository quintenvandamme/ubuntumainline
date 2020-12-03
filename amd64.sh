# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.9.12
cd /tmp/ubuntukernel5.9.12
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.12/amd64/linux-headers-5.9.12-050912-generic_5.9.12-050912.202012020835_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.12/amd64/linux-headers-5.9.12-050912_5.9.12-050912.202012020835_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.12/amd64/linux-image-unsigned-5.9.12-050912-generic_5.9.12-050912.202012020835_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.12/amd64/linux-modules-5.9.12-050912-generic_5.9.12-050912.202012020835_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.9.12
