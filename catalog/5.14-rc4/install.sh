<div align="center">

    <center align="center">
VER_STAND="5.14.0"
      <img src="assets/Mainline-pink.svg" alt="ubuntumainline" align="center">

  </a>
  <br>
  <h1 align="center"><center>Ubuntumainline</center></h1>
  <h3 align="center"><center>Script for installing the latest mainline kernel on ubuntu and ubuntu based distros.</center></h3>
  <br>
  <br>
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14-rc4/amd64/linux-headers-5.14.0-051400rc4-generic_5.14.0-051400rc4.202108012130_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14-rc4/amd64/linux-headers-5.14.0-051400rc4_5.14.0-051400rc4.202108012130_all.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14-rc4/amd64/linux-image-unsigned-5.14.0-051400rc4-generic_5.14.0-051400rc4.202108012130_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14-rc4/amd64/linux-modules-5.14.0-051400rc4-generic_5.14.0-051400rc4.202108012130_amd64.deb
### requirements
      cd
- You wanna have [curl](https://curl.haxx.se/) and [wget](https://www.gnu.org/software/wget/) installed. If not you can do it by `sudo apt install curl wget`.
      if [ -f "/boot/initrd.img-$VER_STAND-$VER_STR-generic" ] 
- **!** Note these kernels don't work with nvidia drivers. Your pc won't display on boot.

### amd64

**mainline kernel 5.13.7**

```bash
cd /tmp/ && wget https://raw.githubusercontent.com/hexa-one/ubuntumainline/main/catalog/5.13.7/install.sh && chmod +x install.sh && sudo ./install.sh -amd
  <br>
  <br>
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14-rc4/arm64/linux-headers-5.14.0-051400rc4-generic_5.14.0-051400rc4.202108012130_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14-rc4/arm64/linux-image-unsigned-5.14.0-051400rc4-generic_5.14.0-051400rc4.202108012130_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14-rc4/arm64/linux-modules-5.14.0-051400rc4-generic_5.14.0-051400rc4.202108012130_arm64.deb
### requirements
      cd
- You wanna have [curl](https://curl.haxx.se/) and [wget](https://www.gnu.org/software/wget/) installed. If not you can do it by `sudo apt install curl wget`.

```bash
```

### arm64
      sudo apt remove linux-headers-$VER_STAND-$VER_STR
      sudo apt remove linux-image-unsigned-$VER_STAND-$VER_STR-generic 
      sudo apt remove linux-modules-$VER_STAND-$VER_STR-generic
      if [ -f "/boot/initrd.img-$VER_STAND-$VER_STR-generic" ] 
- **!** Note these kernels don't work with nvidia drivers. Your pc won't display on boot.

### amd64
```bash
**mainline kernel 5.13.7**

```bash
**rc kernel 5.14-rc3**
```bash
