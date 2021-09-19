<div align="center">
  <a align="center">
    <center align="center">
      <img src="assets/Mainline-pink.svg" alt="ubuntumainline" align="center">
    </center>
  </a>
  <br>
  <h1 align="center"><center>Ubuntumainline</center></h1>
  <h3 align="center"><center>Script for installing the latest mainline kernel on ubuntu and ubuntu based distros.</center></h3>
  <br>
  <br>
</div>

## installation

### requirements

- You wanna have [curl](https://curl.haxx.se/) and [wget](https://www.gnu.org/software/wget/) installed. If not you can do it by `sudo apt install curl wget`.
- Its recommended to make a backup of your grub.cfg you can do it by `sudo cp /boot/grub/grub.cfg /boot/grub/grub.cfg.bak`.
- **!** Note these kernels don't work with nvidia drivers. Your pc won't display on boot.

### amd64

**mainline kernel 5.14.6**

```bash
cd /tmp/ && wget https://raw.githubusercontent.com/hexa-one/ubuntumainline/main/catalog/5.14.6/install.sh && chmod +x install.sh && sudo ./install.sh -amd
```
**lts kernel 5.10.67**

```bash
cd /tmp/ && wget https://raw.githubusercontent.com/hexa-one/ubuntumainline/main/catalog/5.10.67/install.sh && chmod +x install.sh && sudo ./install.sh -amd
```

**rc kernel 5.15-rc1**
```bash
cd /tmp/ && wget https://raw.githubusercontent.com/hexa-one/ubuntumainline/main/catalog/5.15-rc1/install.sh && chmod +x install.sh && sudo ./install.sh -amd
```

### arm64

**mainline kernel 5.14.6**
```bash
cd /tmp/ && wget https://raw.githubusercontent.com/hexa-one/ubuntumainline/main/catalog/5.14.6/install.sh && chmod +x install.sh && sudo ./install.sh -arm
```

**lts kernel 5.10.67**
```bash
cd /tmp/ && wget https://raw.githubusercontent.com/hexa-one/ubuntumainline/main/catalog/5.10.67/install.sh && chmod +x install.sh && sudo ./install.sh -arm
```

**rc kernel 5.15-rc1**
```bash
cd /tmp/ && wget https://raw.githubusercontent.com/hexa-one/ubuntumainline/main/catalog/5.15-rc1/install.sh && chmod +x install.sh && sudo ./install.sh -arm
```

## catalog

- want a older kernel go to [`catalog page`](../catalog/README.md).

## info

- [`gitlab mirror`](https://gitlab.com/hexa-one/ubuntumainline)
- kernel by [`https://kernel.ubuntu.com`](https://kernel.ubuntu.com/)

# License

<a href="https://opensource.org/licenses/MIT">
  <img align="right" height="96" alt="MIT License" src="https://user-images.githubusercontent.com/58103738/119219770-af322980-bad6-11eb-9fa4-4273ca3993b5.png" />
</a>

Ubuntumainline and its components are licensed under the **MIT License**.

The full text of the license can be accessed via [this link](https://opensource.org/licenses/MIT) and is also included in the [license.md](license.md) file of this software package.
