# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.10.9
cd /tmp/ubuntukernel5.10.9
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.9/amd64/linux-headers-5.10.9-051009-generic_5.10.9-051009.202101191835_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.9/amd64/linux-headers-5.10.9-051009_5.10.9-051009.202101191835_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.9/amd64/linux-image-unsigned-5.10.9-051009-generic_5.10.9-051009.202101191835_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.9/amd64/linux-modules-5.10.9-051009-generic_5.10.9-051009.202101191835_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.10.9
