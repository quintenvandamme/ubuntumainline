<div align="center">

    <center align="center">
      <img src="assets/Mainline-pink.svg" alt="ubuntumainline" align="center">

  </a>
  <br>
  <h1 align="center"><center>Ubuntumainline</center></h1>
  <h3 align="center"><center>Script for installing the latest mainline kernel on ubuntu and ubuntu based distros.</center></h3>
  <br>
  <br>
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.56/amd64/linux-headers-5.10.56-051056-generic_5.10.56-051056.202108041225_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.56/amd64/linux-headers-5.10.56-051056_5.10.56-051056.202108041225_all.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.56/amd64/linux-image-unsigned-5.10.56-051056-generic_5.10.56-051056.202108041225_amd64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.56/amd64/linux-modules-5.10.56-051056-generic_5.10.56-051056.202108041225_amd64.deb
### requirements
      cd
- You wanna have [curl](https://curl.haxx.se/) and [wget](https://www.gnu.org/software/wget/) installed. If not you can do it by `sudo apt install curl wget`.
- Its recommended to make a backup of your grub.cfg you can do it by `sudo cp /boot/grub/grub.cfg /boot/grub/grub.cfg.bak`.
- **!** Note these kernels don't work with nvidia drivers. Your pc won't display on boot.

### amd64

**mainline kernel 5.13.8**

```bash
cd /tmp/ && wget https://raw.githubusercontent.com/hexa-one/ubuntumainline/main/catalog/5.13.8/install.sh && chmod +x install.sh && sudo ./install.sh -amd
  <br>
  <br>
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.56/arm64/linux-headers-5.10.56-051056-generic_5.10.56-051056.202108041225_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.56/arm64/linux-image-unsigned-5.10.56-051056-generic_5.10.56-051056.202108041225_arm64.deb
      wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.56/amd64/linux-modules-5.10.56-051056-generic_5.10.56-051056.202108041225_amd64.deb
### requirements
      cd
- You wanna have [curl](https://curl.haxx.se/) and [wget](https://www.gnu.org/software/wget/) installed. If not you can do it by `sudo apt install curl wget`.

```bash
```

### arm64

**mainline kernel 5.13.8**
```bash
- Its recommended to make a backup of your grub.cfg you can do it by `sudo cp /boot/grub/grub.cfg /boot/grub/grub.cfg.bak`.
- **!** Note these kernels don't work with nvidia drivers. Your pc won't display on boot.

### amd64
```bash
**mainline kernel 5.13.8**

```bash
**rc kernel 5.14-rc4**
```bash
