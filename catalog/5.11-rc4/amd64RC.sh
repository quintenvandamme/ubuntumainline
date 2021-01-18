# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.11-rc4
cd /tmp/ubuntukernel5.11-rc4
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc4/amd64/linux-headers-5.11.0-051100rc4-generic_5.11.0-051100rc4.202101180234_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc4/amd64/linux-headers-5.11.0-051100rc4_5.11.0-051100rc4.202101180234_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc4/amd64/linux-image-unsigned-5.11.0-051100rc4-generic_5.11.0-051100rc4.202101180234_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc4/amd64/linux-modules-5.11.0-051100rc4-generic_5.11.0-051100rc4.202101180234_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.11-rc4
