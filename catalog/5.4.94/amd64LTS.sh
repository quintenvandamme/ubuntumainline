# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.4.94
cd /tmp/ubuntukernel5.4.94
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.94/amd64/linux-headers-5.4.94-050494-generic_5.4.94-050494.202101301330_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.94/amd64/linux-headers-5.4.94-050494_5.4.94-050494.202101301330_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.94/amd64/linux-image-unsigned-5.4.94-050494-generic_5.4.94-050494.202101301330_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.94/amd64/linux-modules-5.4.94-050494-generic_5.4.94-050494.202101301330_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.4.94
