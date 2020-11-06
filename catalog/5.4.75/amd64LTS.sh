# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.4.75
cd /tmp/ubuntukernel5.4.75
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.75/amd64/linux-headers-5.4.75-050475-generic_5.4.75-050475.202011051231_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.75/amd64/linux-headers-5.4.75-050475_5.4.75-050475.202011051231_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.75/amd64/linux-image-unsigned-5.4.75-050475-generic_5.4.75-050475.202011051231_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.75/amd64/linux-modules-5.4.75-050475-generic_5.4.75-050475.202011051231_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.4.75
