# download linux and linux headers
mkdir ~/ubuntukernel5.9
cd ~/ubuntukernel5.9
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9/arm64/linux-headers-5.9.0-050900-generic_5.9.0-050900.202010112230_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9/arm64/linux-image-unsigned-5.9.0-050900-generic_5.9.0-050900.202010112230_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9/arm64/linux-modules-5.9.0-050900-generic_5.9.0-050900.202010112230_arm64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.9
