# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.11-rc5
cd /tmp/ubuntukernel5.11-rc5
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc5/amd64/linux-headers-5.11.0-051100rc5-generic_5.11.0-051100rc5.202101242134_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc5/amd64/linux-headers-5.11.0-051100rc5_5.11.0-051100rc5.202101242134_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc5/amd64/linux-image-unsigned-5.11.0-051100rc5-generic_5.11.0-051100rc5.202101242134_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc5/amd64/linux-modules-5.11.0-051100rc5-generic_5.11.0-051100rc5.202101242134_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.11-rc5
