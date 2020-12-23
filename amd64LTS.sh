# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.10.2
cd /tmp/ubuntukernel5.10.2
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.2/amd64/linux-headers-5.10.2-051002-generic_5.10.2-051002.202012210832_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.2/amd64/linux-headers-5.10.2-051002_5.10.2-051002.202012210832_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.2/amd64/linux-image-unsigned-5.10.2-051002-generic_5.10.2-051002.202012210832_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.2/amd64/linux-modules-5.10.2-051002-generic_5.10.2-051002.202012210832_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.10.2
