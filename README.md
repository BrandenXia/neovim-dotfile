# neovim-dotfile

My own neovim config

## Install packer.nvim

> Linux Installation

```shell

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

```

> Windows Installation

```shell

git clone https://github.com/wbthomason/packer.nvim ~\AppData\Local\nvim-data\site\pack\packer\start\packer.nvim

```

## Copy config files from Github

> Linux Installation

```shell

git clone https://github.com/BrandenXia/neovim-dotfile.git ~/.config/nvim

```

> Windows Installation

```shell

git clone https://github.com/BrandenXia/neovim-dotfile.git ~/AppData/Local/nvim

```

## Install all plugins

### Install all dependency

#### Install jedi-language-server

```shell

pip install jedi-language-server

```

#### Install clangd

> Windows Installation

Download from [the releases page](https://releases.llvm.org/download.html)

> Linux Installation

Install by system's package manager

- Debian or Ubuntu

```shell

sudo apt install clangd-14

```

- Arch Linux

```shell

sudo pacman -S clang

```

### Install plugins

Open neovim

```vim

:PackerSync

```

### Install plugins of coc.nvim

Open neovim

```vim

:CocInstall coc-clangd coc-highlight coc-jedi coc-json coc-lua coc-markdownlint \
coc-marketplace coc-tsserver coc-vimlsp

```
