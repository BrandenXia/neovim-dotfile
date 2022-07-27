# neovim-dotfile
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
## Move config files
> Linux Installation
```shell
git clone https://github.com/BrandenXia/neovim-dotfile.git ~/.config/nvim
```
> Windows Installation
```shell
https://github.com/BrandenXia/neovim-dotfile.git ~/AppData/Local/nvim
```
## Install all plugins
Open neovim
```vim
:PackerSync
```
