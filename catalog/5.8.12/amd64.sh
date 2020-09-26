# download linux and linux headers
mkdir ~/ubuntukernel5.8.12
cd ~/ubuntukernel5.8.12
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.12/amd64/linux-headers-5.8.12-050812-generic_5.8.12-050812.202009261732_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.12/amd64/linux-headers-5.8.12-050812_5.8.12-050812.202009261732_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.12/amd64/linux-image-unsigned-5.8.12-050812-generic_5.8.12-050812.202009261732_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.12/amd64/linux-modules-5.8.12-050812-generic_5.8.12-050812.202009261732_amd64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.8.12
