# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.10.7
cd /tmp/ubuntukernel5.10.7
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.7/amd64/linux-headers-5.10.7-051007-generic_5.10.7-051007.202101122046_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.7/amd64/linux-headers-5.10.7-051007_5.10.7-051007.202101122046_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.7/amd64/linux-image-unsigned-5.10.7-051007-generic_5.10.7-051007.202101122046_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.7/amd64/linux-modules-5.10.7-051007-generic_5.10.7-051007.202101122046_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.10.7
