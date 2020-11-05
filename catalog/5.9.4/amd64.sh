# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.9.4
cd /tmp/ubuntukernel5.9.4
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.4/amd64/linux-headers-5.9.4-050904-generic_5.9.4-050904.202011042130_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.4/amd64/linux-headers-5.9.4-050904_5.9.4-050904.202011042130_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.4/amd64/linux-image-unsigned-5.9.4-050904-generic_5.9.4-050904.202011042130_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.4/amd64/linux-modules-5.9.4-050904-generic_5.9.4-050904.202011042130_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.9.4
