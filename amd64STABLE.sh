# download linux and linux headers
mkdir ~/ubuntukernel5.4.71
cd ~/ubuntukernel5.4.71
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.71/amd64/linux-headers-5.4.71-050471-generic_5.4.71-050471.202010140934_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.71/amd64/linux-headers-5.4.71-050471_5.4.71-050471.202010140934_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.71/amd64/linux-image-unsigned-5.4.71-050471-generic_5.4.71-050471.202010140934_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.71/amd64/linux-modules-5.4.71-050471-generic_5.4.71-050471.202010140934_amd64.deb
sudo dpkg -i *.deb
cd
rm -r ~/ubuntukernel5.4.71
