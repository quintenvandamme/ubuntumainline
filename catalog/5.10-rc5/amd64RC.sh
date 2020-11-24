# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.10-rc5
cd /tmp/ubuntukernel5.10-rc5
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc5/amd64/linux-headers-5.10.0-051000rc5-generic_5.10.0-051000rc5.202011221956_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc5/amd64/linux-headers-5.10.0-051000rc5_5.10.0-051000rc5.202011221956_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc5/amd64/linux-image-unsigned-5.10.0-051000rc5-generic_5.10.0-051000rc5.202011221956_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc5/amd64/linux-modules-5.10.0-051000rc5-generic_5.10.0-051000rc5.202011221956_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.10-rc5
