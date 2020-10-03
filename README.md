# ubuntumainline
script for installing the latest mainline kernel on ubuntu 

## installation

### requirements

- you wanna have [curl](https://curl.haxx.se/) and [wget](https://www.gnu.org/software/wget/) installed if not you can do it by `sudo apt install curl wget`.
- its recommended to make a backup of you grub.cfg you can do it by `sudo cp /boot/grub/grub.cfg /boot/grub/grub.cfg.bak`.

### amd64

**mainline**

- `curl -s https://raw.githubusercontent.com/HexaOneOfficial/ubuntumainline/master/amd64.sh | sh`

**stable**

- `curl -s https://raw.githubusercontent.com/HexaOneOfficial/ubuntumainline/master/amd64STABLE.sh | sh`

**rc kernel**

- `curl -s https://raw.githubusercontent.com/HexaOneOfficial/ubuntumainline/master/amd64RC.sh | sh`

## catalog

- want a older kernel go to [catalog page](./catalog/README.md).

## info

- gitlab mirror [here](https://gitlab.com/HexaOneOfficial/ubuntumainline)
- kernel by https://kernel.ubuntu.com/
