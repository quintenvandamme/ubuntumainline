# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.10.3
cd /tmp/ubuntukernel5.10.3
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.3/amd64/linux-headers-5.10.3-051003-generic_5.10.3-051003.202012261630_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.3/amd64/linux-headers-5.10.3-051003_5.10.3-051003.202012261630_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.3/amd64/linux-image-unsigned-5.10.3-051003-generic_5.10.3-051003.202012261630_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.3/amd64/linux-modules-5.10.3-051003-generic_5.10.3-051003.202012261630_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.10.3
