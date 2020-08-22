mkdir ~/ubuntukernel5.8.3
cd ~/ubuntukernel5.8.3
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.3/amd64/linux-headers-5.8.3-050803-generic_5.8.3-050803.202008211236_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.3/amd64/linux-headers-5.8.3-050803_5.8.3-050803.202008211236_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.3/amd64/linux-image-unsigned-5.8.3-050803-generic_5.8.3-050803.202008211236_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.3/amd64/linux-modules-5.8.3-050803-generic_5.8.3-050803.202008211236_amd64.deb
sudo dpkg -i *.deb

echo "Do you wish to install this program?"
select yn in "y" "n"; do
    case $yn in
        y ) sudo reboot; break;;
        n ) exit;;
    esac
done
