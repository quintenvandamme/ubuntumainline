echo "only remove kernel if you have a newer one!"

echo -n "do you want ro remove linux 5.9-rc1 (y/n)? "
old_stty_cfg=$(stty -g)
stty raw -echo ; answer=$(head -c 1) ; stty $old_stty_cfg 
if echo "$answer" | grep -iq "^y" ;then
    sudo apt remove linux-headers-5.8.3-050900rc1-generic
    sudo apt remove linux-image-5.8.3-050900rc1-generic
    sudo apt remove linux-modules-5.8.3-050900rc1-generic
else
    exit
fi
