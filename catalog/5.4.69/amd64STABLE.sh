# download linux and linux headers
mkdir ~/ubuntukernel5.4.69
cd ~/ubuntukernel5.4.69
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.69/amd64/linux-headers-5.4.69-050469-generic_5.4.69-050469.202010010842_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.69/amd64/linux-headers-5.4.69-050469_5.4.69-050469.202010010842_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.69/amd64/linux-image-unsigned-5.4.69-050469-generic_5.4.69-050469.202010010842_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.69/amd64/linux-modules-5.4.69-050469-generic_5.4.69-050469.202010010842_amd64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.4.69
