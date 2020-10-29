# download linux and linux headers
mkdir ~/ubuntukernel5.10-rc1
cd ~/ubuntukernel5.10-rc1
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc1/amd64/linux-headers-5.10.0-051000rc1-generic_5.10.0-051000rc1.202010291359_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc1/amd64/linux-headers-5.10.0-051000rc1_5.10.0-051000rc1.202010291359_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc1/amd64/linux-image-unsigned-5.10.0-051000rc1-generic_5.10.0-051000rc1.202010291359_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc1/amd64/linux-modules-5.10.0-051000rc1-generic_5.10.0-051000rc1.202010291359_amd64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.10-rc1
