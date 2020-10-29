# download linux and linux headers
mkdir ~/ubuntukernel5.9.2
cd ~/ubuntukernel5.9.2
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.2/arm64/linux-headers-5.9.2-050902-generic_5.9.2-050902.202010290646_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.2/arm64/linux-image-5.9.2-050902-generic_5.9.2-050902.202010290646_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.2/arm64/linux-modules-5.9.2-050902-generic_5.9.2-050902.202010290646_arm64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.9.2
