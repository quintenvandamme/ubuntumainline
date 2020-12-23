# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.9.16
cd /tmp/ubuntukernel5.9.16
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.16/amd64/linux-headers-5.9.16-050916-generic_5.9.16-050916.202012211331_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.16/amd64/linux-headers-5.9.16-050916_5.9.16-050916.202012211331_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.16/amd64/linux-image-unsigned-5.9.16-050916-generic_5.9.16-050916.202012211331_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.16/amd64/linux-modules-5.9.16-050916-generic_5.9.16-050916.202012211331_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.9.16
