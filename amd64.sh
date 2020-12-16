# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.10.1
cd /tmp/ubuntukernel5.10.1
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.1/amd64/linux-headers-5.10.1-051001-generic_5.10.1-051001.202012142031_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.1/amd64/linux-headers-5.10.1-051001_5.10.1-051001.202012142031_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.1/amd64/linux-image-unsigned-5.10.1-051001-generic_5.10.1-051001.202012142031_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.1/amd64/linux-modules-5.10.1-051001-generic_5.10.1-051001.202012142031_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.10.1
