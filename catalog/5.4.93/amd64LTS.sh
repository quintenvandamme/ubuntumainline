# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.4.93
cd /tmp/ubuntukernel5.4.93
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.93/amd64/linux-headers-5.4.93-050493-generic_5.4.93-050493.202101271131_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.93/amd64/linux-headers-5.4.93-050493_5.4.93-050493.202101271131_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.93/amd64/linux-image-unsigned-5.4.93-050493-generic_5.4.93-050493.202101271131_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.93/amd64/linux-modules-5.4.93-050493-generic_5.4.93-050493.202101271131_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.4.93
