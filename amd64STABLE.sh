# download linux and linux headers
mkdir ~/ubuntukernel5.4.73
cd ~/ubuntukernel5.4.73
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.73/amd64/linux-headers-5.4.73-050473-generic_5.4.73-050473.202010291054_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.73/amd64/linux-headers-5.4.73-050473_5.4.73-050473.202010291054_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.73/amd64/linux-image-unsigned-5.4.73-050473-generic_5.4.73-050473.202010291054_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.73/amd64/linux-modules-5.4.73-050473-generic_5.4.73-050473.202010291054_amd64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.4.73
