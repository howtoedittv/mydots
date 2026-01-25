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

### Quick Install:
```sh
chmod +x mkconfig
./mkconfig
```

### Manual Install:
```sh
mkdir ~/.old
mv ~/.bashrc ~/.old
mkdir ~/.config/{fish,wezterm}
sudo mv $PWD/config.fish ~/.config/fish/
sudo mv $PWD/startf.sh ~/
sudo mv $PWD/wezterm.lua ~/.config/wezterm/
with your package manager install eza, zoxide ,fzf, bat, git, wget, thefuck, tldr, gedit, neofetch, curl, unzip, make, gcc, gawk, gmake, fish and wezterm (note: the Packages may be named diffrently or might not be avilable at all If you cant find it you can just ignore it :>)
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

