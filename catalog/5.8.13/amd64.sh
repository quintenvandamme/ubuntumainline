# download linux and linux headers
mkdir ~/ubuntukernel5.8.13
cd ~/ubuntukernel5.8.13
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.13/amd64/linux-headers-5.8.13-050813-generic_5.8.13-050813.202010011235_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.13/amd64/linux-headers-5.8.13-050813_5.8.13-050813.202010011235_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.13/amd64/linux-image-unsigned-5.8.13-050813-generic_5.8.13-050813.202010011235_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.13/amd64/linux-modules-5.8.13-050813-generic_5.8.13-050813.202010011235_amd64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.8.13
