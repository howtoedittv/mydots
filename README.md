# mogit

Cross-Platform Git GUI Launcher

**mogit** is a simple Git GUI tool available for most Linux distributions and FreeBSD. It provides an easy way to visualize and interact with Git repositories, making it easy to quickly create a new Git repository.

---

## Getting Started

### Clone the repository:
```sh
git clone https://github.com/howtoedittv/mogit.git
cd mogit
```

### Quick Install:
```sh
chmod +x init
./init
```

### Manual Install:
```sh
chmod +x mogit
sudo mv $PWD/mogit /usr/bin/
with your package manager install git github-cli xdg-utils (note: on bsd based distros the github-cli package is useally named gh insted)

in the terminal type gh auth login and fallow the intructions on screen

after that wait until your in your prompt once more and type in:
git config --global user.email <your email>
git config --global user.name <your username>
```
## Usage

Once installed, you can launch qgit from anywhere by running:
```sh
mogit
```

## Features

- Cross-platform support (Linux and FreeBSD)
- Simple Git GUI for repository visualization
- Easy installation and setup
- Quickly create a new Git repository

## Purpose

mogit exists to provide a lightweight and user-friendly interface for Git, making repository management accessible and efficient across multiple platforms.

## Contributing

Contributions are welcome! You can:
- Improve scripts
- Add more platform support
- Fix bugs or edge cases

## License

MIT License © 2025 howtoedittv

