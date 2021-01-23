# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.4.92
cd /tmp/ubuntukernel5.4.92
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.92/amd64/linux-headers-5.4.92-050492-generic_5.4.92-050492.202101231637_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.92/amd64/linux-headers-5.4.92-050492_5.4.92-050492.202101231637_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.92/amd64/linux-image-unsigned-5.4.92-050492-generic_5.4.92-050492.202101231637_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.92/amd64/linux-modules-5.4.92-050492-generic_5.4.92-050492.202101231637_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.4.92
