# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.4.90
cd /tmp/ubuntukernel5.4.90
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.90/amd64/linux-headers-5.4.90-050490-generic_5.4.90-050490.202101170942_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.90/amd64/linux-headers-5.4.90-050490_5.4.90-050490.202101170942_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.90/amd64/linux-image-unsigned-5.4.90-050490-generic_5.4.90-050490.202101170942_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.90/amd64/linux-modules-5.4.90-050490-generic_5.4.90-050490.202101170942_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.4.90
