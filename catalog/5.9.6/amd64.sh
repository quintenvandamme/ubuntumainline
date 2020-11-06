# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.9.6
cd /tmp/ubuntukernel5.9.6
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.6/amd64/linux-headers-5.9.6-050906-generic_5.9.6-050906.202011051230_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.6/amd64/linux-headers-5.9.6-050906_5.9.6-050906.202011051230_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.6/amd64/linux-image-unsigned-5.9.6-050906-generic_5.9.6-050906.202011051230_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.6/amd64/linux-modules-5.9.6-050906-generic_5.9.6-050906.202011051230_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.9.6
