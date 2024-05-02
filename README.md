# vim-snazzy-extended
This repo contains an extended version of the Snazzy color scheme for Neovim.
It's only for Neovim because it relies on [Treesitter](http://neovim.io/doc/user/treesitter.html) for more fine-grained syntax highlighting.
The extended colors are derived from the Snazzy color scheme for [Helix](https://github.com/helix-editor/helix).

## Installation

### Vundle or vim-plug
To install using [Vundle](https://github.com/VundleVim/Vundle.vim) or [vim-plug](https://github.com/junegunn/vim-plug)
add one of the following line to your .vimrc

```vim
" vundle
Plugin 'alancleary/vim-snazzy-extended'

" vim-plug
Plug 'alancleary/vim-snazzy-extended'
```

### Pathogen
To install using [Pathogen](https://github.com/tpope/vim-pathogen) run the following command
```
cd ~/.vim/bundle && git clone git@github.com:alancleary/vim-snazzy-extended.git
```

### Manually
To install manually download https://raw.githubusercontent.com/alancleary/vim-snazzy-extended/master/colors/snazzy-extended.vim

Place the file in `~/.config/nvim/colors/`

## Running

To load the color scheme run
```
:colorscheme snazzy-extended
```

To always use the snazzy-extended color scheme add the following line to your `.vimrc`
```
colorscheme snazzy-extended
```

## Contributing
I've never made a Vim color scheme before and have no prior experience with Treesitter.
So far I've made an initial port of the Helix Snazzy scheme to a Treesitter-based Neovim theme, using the [original Vim Snazzy scheme](https://github.com/connorholyday/vim-snazzy) as a guide.
It has basically been whac-a-mole since then.
If you actually know what you're doing and think you can contribute, please reach out or make a PR!

## Acknowledgements

* Thanks to [Connor Holydayx](https://github.com/connorholyday) for making the original Snazzy color scheme for Vim.
* Thanks to [Timothy DeHerrera](https://github.com/nrdxp) for making the extended Snazzy color scheme for Helix.
