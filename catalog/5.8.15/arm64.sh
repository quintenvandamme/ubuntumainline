# download linux and linux headers
mkdir ~/ubuntukernel5.8.15
cd ~/ubuntukernel5.8.15
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.15/arm64/linux-headers-5.8.15-050815-generic_5.8.15-050815.202010141131_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.15/arm64/linux-image-unsigned-5.8.15-050815-generic_5.8.15-050815.202010141131_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.15/arm64/linux-modules-5.8.15-050815-generic_5.8.15-050815.202010141131_arm64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.8.15
