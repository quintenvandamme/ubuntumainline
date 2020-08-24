echo "only remove kernel if you have a newer one!"

#!/bin/bash
# Bash Menu Script Example

PS3='do you want ro remove linux 5.9-rc1?'
options=("Yes" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Yes")
            sudo apt remove linux-headers-5.9.0-050900rc1
            sudo apt remove linux-image-unsigned-5.9.0-050900rc1-generic 
            sudo apt remove linux-modules-5.9.0-050900rc1-generic 
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
