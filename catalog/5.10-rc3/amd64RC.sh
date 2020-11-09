# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.10-rc3
cd /tmp/ubuntukernel5.10-rc3
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc3/amd64/linux-headers-5.10.0-051000rc3-generic_5.10.0-051000rc3.202011082030_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc3/amd64/linux-headers-5.10.0-051000rc3_5.10.0-051000rc3.202011082030_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc3/amd64/linux-image-unsigned-5.10.0-051000rc3-generic_5.10.0-051000rc3.202011082030_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc3/amd64/linux-modules-5.10.0-051000rc3-generic_5.10.0-051000rc3.202011082030_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.10-rc3
