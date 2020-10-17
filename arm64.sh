# download linux and linux headers
mkdir ~/ubuntukernel5.9.1
cd ~/ubuntukernel5.9.1
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.1/arm64/linux-headers-5.9.1-050901-generic_5.9.1-050901.202010170731_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.1/arm64/linux-image-unsigned-5.9.1-050901-generic_5.9.1-050901.202010170731_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.1/arm64/linux-modules-5.9.1-050901-generic_5.9.1-050901.202010170731_arm64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.9.1
