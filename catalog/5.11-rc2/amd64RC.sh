# downloads linux and linux headers
mkdir /tmp/ubuntukernel5.11-rc2
cd /tmp/ubuntukernel5.11-rc2
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc2/amd64/linux-headers-5.11.0-051100rc2-generic_5.11.0-051100rc2.202101032030_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc2/amd64/linux-headers-5.11.0-051100rc2_5.11.0-051100rc2.202101032030_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc2/amd64/linux-image-unsigned-5.11.0-051100rc2-generic_5.11.0-051100rc2.202101032030_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc2/amd64/linux-modules-5.11.0-051100rc2-generic_5.11.0-051100rc2.202101032030_amd64.deb
sudo dpkg -i *.deb
cd
rm -r /tmp/ubuntukernel5.11-rc2
