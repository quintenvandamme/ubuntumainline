# download linux and linux headers
mkdir ~/ubuntukernel5.8.4
cd ~/ubuntukernel5.8.4
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.4/amd64/linux-headers-5.8.4-050804-generic_5.8.4-050804.202008260637_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.4/amd64/linux-headers-5.8.4-050804_5.8.4-050804.202008260637_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.4/amd64/linux-image-unsigned-5.8.4-050804-generic_5.8.4-050804.202008260637_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.4/amd64/linux-modules-5.8.4-050804-generic_5.8.4-050804.202008260637_amd64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.8.4
