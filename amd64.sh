# download linux and linux headers
mkdir ~/ubuntukernel5.8.14
cd ~/ubuntukernel5.8.14
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.14/amd64/linux-headers-5.8.14-050814-generic_5.8.14-050814.202010070730_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.14/amd64/linux-headers-5.8.14-050814_5.8.14-050814.202010070730_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.14/amd64/linux-image-unsigned-5.8.14-050814-generic_5.8.14-050814.202010070730_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.14/amd64/linux-modules-5.8.14-050814-generic_5.8.14-050814.202010070730_amd64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.8.14
