echo "only remove kernel if you have a newer one!"
sleep 2
sudo apt remove linux-headers-5.8.3-050803
sudo apt remove linux-image-unsigned-5.8.3-050803-generic 
sudo apt remove linux-modules-5.8.3-050803-generic
echo linux 5.8.3 is successfully removed
