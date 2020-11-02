# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.8.18
cd /tmp/ubuntukernel5.8.18
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.18/amd64/linux-headers-5.8.18-050818-generic_5.8.18-050818.202011011237_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.18/amd64/linux-headers-5.8.18-050818_5.8.18-050818.202011011237_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.18/amd64/linux-image-unsigned-5.8.18-050818-generic_5.8.18-050818.202011011237_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.18/amd64/linux-modules-5.8.18-050818-generic_5.8.18-050818.202011011237_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.8.18
