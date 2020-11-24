# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.9.10
cd /tmp/ubuntukernel5.9.10
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.10/amd64/linux-headers-5.9.10-050910-generic_5.9.10-050910.202011221708_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.10/amd64/linux-headers-5.9.10-050910_5.9.10-050910.202011221708_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.10/amd64/linux-image-unsigned-5.9.10-050910-generic_5.9.10-050910.202011221708_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.10/amd64/linux-modules-5.9.10-050910-generic_5.9.10-050910.202011221708_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.9.10
