# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.4.88
cd /tmp/ubuntukernel5.4.88
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.88/amd64/linux-headers-5.4.88-050488-generic_5.4.88-050488.202101091336_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.88/amd64/linux-headers-5.4.88-050488_5.4.88-050488.202101091336_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.88/amd64/linux-image-unsigned-5.4.88-050488-generic_5.4.88-050488.202101091336_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.88/amd64/linux-modules-5.4.88-050488-generic_5.4.88-050488.202101091336_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.4.88
