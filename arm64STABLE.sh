# download linux and linux headers
mkdir ~/ubuntukernel5.4.70
cd ~/ubuntukernel5.4.70
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.70/arm64/linux-headers-5.4.70-050470-generic_5.4.70-050470.202010070732_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.70/arm64/linux-image-unsigned-5.4.70-050470-generic_5.4.70-050470.202010070732_arm64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.70/arm64/linux-modules-5.4.70-050470-generic_5.4.70-050470.202010070732_arm64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.4.70
