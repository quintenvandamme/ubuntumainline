# ubuntumainline
script for installing the latest mainline kernel on ubuntu 

## installation

### requirements

- you wanna have [curl](https://curl.haxx.se/) and [wget](https://www.gnu.org/software/wget/) installed. If not you can do it by `sudo apt install curl wget`.
- its recommended to make a backup of you grub.cfg you can do it by `sudo cp /boot/grub/grub.cfg /boot/grub/grub.cfg.bak`.
- **!** note these kernels don't work with nvidia drivers. you pc will fail to boot.

### amd64

**mainline kernel 5.10.2**

```bash
curl -s https://raw.githubusercontent.com/HexaOneOfficial/ubuntumainline/main/amd64.sh | sh
```
**lts kernel 5.10.2**
```bash
curl -s https://raw.githubusercontent.com/HexaOneOfficial/ubuntumainline/main/amd64LTS.sh | sh
```

**rc kernel 5.10-rc6**
```bash
curl -s https://raw.githubusercontent.com/HexaOneOfficial/ubuntumainline/main/amd64RC.sh | sh
```

### arm64

**mainline kernel 5.10.2**
```bash
curl -s https://raw.githubusercontent.com/HexaOneOfficial/ubuntumainline/main/arm64.sh | sh
```

**lts kernel 5.10.2**
```bash
curl -s https://raw.githubusercontent.com/HexaOneOfficial/ubuntumainline/main/arm64LTS.sh | sh
```

**rc kernel 5.10-rc6**
```bash
curl -s https://raw.githubusercontent.com/HexaOneOfficial/ubuntumainline/main/arm64RC.sh | sh
```

## catalog

- want a older kernel go to [`catalog page`](../catalog/README.md).

## info

- [`gitlab mirror`](https://gitlab.com/HexaOneOfficial/ubuntumainline)
- kernel by [`https://kernel.ubuntu.com`](https://kernel.ubuntu.com/)
