# mydots

Cross-Platform Git GUI Launcher

**mydots** is a script tool available for most Linux distributions and FreeBSD. It Installs My used Apps and applies My personal Bash Config

---

## Getting Started

### Clone the repository:
```sh
git clone https://github.com/howtoedittv/mydots.git
cd mydots
```

### Install:
```sh
chmod +x mkconfig
./mkconfig
```
### Notes
```sh
- for fedora users:
-- eza is not on the main repos you would have to manually remove it from the dnf install line you could install it by running

wget https://rpmfind.net/linux/opensuse/ports/aarch64/tumbleweed/repo/oss/aarch64/eza-0.23.4-1.3.aarch64.rpm

sudo dnf install eza-0.23.4-1.3.aarch64.rpm

- for debain/ubuntu based users:
-- you will have to edit ~/.config/fish/config.fish and chnage the alias cat=bat to alias cat=batcat since it is referd to it like that there

```

## Features

- Cross-platform support (Linux and FreeBSD)
- Simple Script based Install
- Easy installation and setup
- Nice looking Linux by the End of it 

## Purpose

mydots exsits for making my personal config accessible across multiple platforms easly.

## Contributing

Contributions are welcome! You can:
- Improve scripts
- Add more platform support
- Fix bugs or edge cases

## License

MIT License © 2025 howtoedittv

