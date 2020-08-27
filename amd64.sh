# download linux and linux headers
mkdir ~/ubuntukernel5.8.5
cd ~/ubuntukernel5.8.5
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.5/amd64/linux-headers-5.8.5-050805-generic_5.8.5-050805.202008270831_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.5/amd64/linux-headers-5.8.5-050805_5.8.5-050805.202008270831_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.5/amd64/linux-image-unsigned-5.8.5-050805-generic_5.8.5-050805.202008270831_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.5/amd64/linux-modules-5.8.5-050805-generic_5.8.5-050805.202008270831_amd64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.8.5
