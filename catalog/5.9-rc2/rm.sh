echo "only remove kernel if you have a newer one!"

echo -n "do you want ro remove linux 5.9-rc2 (y/n)? "
old_stty_cfg=$(stty -g)
stty raw -echo ; answer=$(head -c 1) ; stty $old_stty_cfg 
if echo "$answer" | grep -iq "^y" ;then
   sudo apt remove linux-headers-5.9.0-050900rc2
   sudo apt remove linux-image-unsigned-5.9.0-050900rc2-generic 
   sudo apt remove linux-modules-5.9.0-050900rc2-generic 
else
    exit
fi
