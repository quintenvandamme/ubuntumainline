# download linux and linux headers
mkdir ~/ubuntukernel5.8.16
cd ~/ubuntukernel5.8.16
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.16/arm64/linux-headers-5.8.16-050816-generic_5.8.16-050816.202010170731_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.16/arm64/linux-image-unsigned-5.8.16-050816-generic_5.8.16-050816.202010170731_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.16/arm64/linux-modules-5.8.16-050816-generic_5.8.16-050816.202010170731_arm64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.8.16
