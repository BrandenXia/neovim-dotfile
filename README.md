# neovim-dotfile
## Install packer.nvim
> Unix, Linux Installation
```shell
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

If you use Arch Linux, there is also [an AUR
package](https://aur.archlinux.org/packages/nvim-packer-git/).

> Windows Powershell Installation
```shell
git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"
```
## move config files
> Unix, Linux Installation
```shell
git clone https://github.com/BrandenXia/neovim-dotfile.git ~/.config/nvim
```
> Windows Powershell Installation
```shell
https://github.com/BrandenXia/neovim-dotfile.git ~/AppData/Local/nvim
```
## Install all plugins
Open neovim
```vim
:PackerSync
```
