# ubuntumainline
script for installing the latest mainline kernel on ubuntu 

## installation

### requirements

- You wanna have [curl](https://curl.haxx.se/) and [wget](https://www.gnu.org/software/wget/) installed. If not you can do it by `sudo apt install curl wget`.
- Its recommended to make a backup of you grub.cfg you can do it by `sudo cp /boot/grub/grub.cfg /boot/grub/grub.cfg.bak`.
- **!** Note these kernels don't work with nvidia drivers. Your pc won't display on boot.

### amd64

**mainline kernel 5.10.7**

```bash
curl -s https://raw.githubusercontent.com/HexaOneOfficial/ubuntumainline/main/catalog/5.10.7/amd64.sh | sh
```
**lts kernel 5.10.7**
```bash
curl -s https://raw.githubusercontent.com/HexaOneOfficial/ubuntumainline/main/catalog/5.10.7/amd64.sh | sh
```

**rc kernel 5.11-rc3**
```bash
curl -s https://raw.githubusercontent.com/HexaOneOfficial/ubuntumainline/main/catalog/5.11-rc3/amd64RC.sh | sh
```

### arm64

**mainline kernel 5.10.7**
```bash
curl -s https://raw.githubusercontent.com/HexaOneOfficial/ubuntumainline/main/catalog/5.10.7/arm64.sh | sh
```

**lts kernel 5.10.7**
```bash
curl -s https://raw.githubusercontent.com/HexaOneOfficial/ubuntumainline/main/catalog/5.10.7/arm64.sh | sh
```

## catalog

- want a older kernel go to [`catalog page`](../catalog/README.md).

## info

- [`gitlab mirror`](https://gitlab.com/HexaOneOfficial/ubuntumainline)
- kernel by [`https://kernel.ubuntu.com`](https://kernel.ubuntu.com/)
