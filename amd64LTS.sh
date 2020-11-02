# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.4.74
cd /tmp/ubuntukernel5.4.74
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.74/amd64/linux-headers-5.4.74-050474-generic_5.4.74-050474.202011010740_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.74/amd64/linux-headers-5.4.74-050474_5.4.74-050474.202011010740_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.74/amd64/linux-image-unsigned-5.4.74-050474-generic_5.4.74-050474.202011010740_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.74/amd64/linux-modules-5.4.74-050474-generic_5.4.74-050474.202011010740_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.4.74
