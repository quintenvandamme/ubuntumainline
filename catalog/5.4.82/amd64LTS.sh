# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.4.82
cd /tmp/ubuntukernel5.4.82
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.82/amd64/linux-headers-5.4.82-050482-generic_5.4.82-050482.202012080534_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.82/amd64/linux-headers-5.4.82-050482_5.4.82-050482.202012080534_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.82/amd64/linux-image-unsigned-5.4.82-050482-generic_5.4.82-050482.202012080534_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.82/amd64/linux-modules-5.4.82-050482-generic_5.4.82-050482.202012080534_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.4.82
