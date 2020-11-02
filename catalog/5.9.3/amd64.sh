# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.9.3
cd /tmp/ubuntukernel5.9.3
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.3/amd64/linux-headers-5.9.3-050903-generic_5.9.3-050903.202011011237_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.3/amd64/linux-headers-5.9.3-050903_5.9.3-050903.202011011237_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.3/amd64/linux-image-unsigned-5.9.3-050903-generic_5.9.3-050903.202011011237_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.3/amd64/linux-modules-5.9.3-050903-generic_5.9.3-050903.202011011237_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.9.3
