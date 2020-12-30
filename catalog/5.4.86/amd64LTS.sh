# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.4.86
cd /tmp/ubuntukernel5.4.86
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.86/amd64/linux-headers-5.4.86-050486-generic_5.4.86-050486.202012301143_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.86/amd64/linux-headers-5.4.86-050486_5.4.86-050486.202012301143_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.86/amd64/linux-image-unsigned-5.4.86-050486-generic_5.4.86-050486.202012301143_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.86/amd64/linux-modules-5.4.86-050486-generic_5.4.86-050486.202012301143_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.4.86
