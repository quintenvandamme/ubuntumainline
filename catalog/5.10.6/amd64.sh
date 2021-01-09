# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.10.6
cd /tmp/ubuntukernel5.10.6
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.6/amd64/linux-headers-5.10.6-051006-generic_5.10.6-051006.202101091334_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.6/amd64/linux-headers-5.10.6-051006_5.10.6-051006.202101091334_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.6/amd64/linux-image-unsigned-5.10.6-051006-generic_5.10.6-051006.202101091334_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.6/amd64/linux-modules-5.10.6-051006-generic_5.10.6-051006.202101091334_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.10.6
