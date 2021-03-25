# nvim-config

### Requirements

- [NeoVim](https://neovim.io/)
- [vim-plug](https://github.com/junegunn/vim-plug)
- [ripgrep(rg)](https://github.com/BurntSushi/ripgrep)

### Setup

```sh
mkdir -p ~/.config
cd ~/.config

git clone https://github.com/czrd/nvim-config.git nvim
cd nvim

nvim +silent +VimEnter +PlugInstall +qall
```
