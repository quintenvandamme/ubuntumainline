# download linux and linux headers
mkdir ~/ubuntukernel5.8.17
cd ~/ubuntukernel5.8.17
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.17/arm64/linux-headers-5.8.17-050817-generic_5.8.17-050817.202010291048_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.17/arm64/linux-image-unsigned-5.8.17-050817-generic_5.8.17-050817.202010291048_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.17/arm64/linux-modules-5.8.17-050817-generic_5.8.17-050817.202010291048_arm64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.8.17
