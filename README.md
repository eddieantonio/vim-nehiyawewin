# nêhiyawêwin/ᓀᐦᐃᔭᐍᐏᐣ

Defines [digraphs][] to write [syllabics][] for nêhiyawêwin ([Plains
Cree][pC]).

Once installed, you can access the full documentation by typing:

    :help nehiyawewin.txt

Or [read the documentation online](./doc/nehiyawewin.txt).

**NOTE**: This plugin overrides many [default digraphs][] (mostly
hiragana and katakana characters). I did this because the languages
overridden already have established input methods on modern operating
systems, and thus, the Vim's digraph feature is not necessary to write
them.

[digraphs]: http://vimdoc.sourceforge.net/htmldoc/digraph.html
[pC]: https://en.wikipedia.org/wiki/Plains_Cree
[syllabics]: https://en.wikipedia.org/wiki/Canadian_Aboriginal_syllabics
[default digraphs]: http://vimdoc.sourceforge.net/htmldoc/digraph.html#digraphs-default


## Installation

Use your plugin manager of choice.

- [Pathogen](https://github.com/tpope/vim-pathogen)
  - `git clone https://github.com/eddieantonio/nehiyawewin ~/.vim/bundle/nehiyawewin`
- [Vundle](https://github.com/gmarik/vundle)
  - Add `Bundle 'https://github.com/eddieantonio/nehiyawewin'` to .vimrc
  - Run `:BundleInstall`
- [NeoBundle](https://github.com/Shougo/neobundle.vim)
  - Add `NeoBundle 'https://github.com/eddieantonio/nehiyawewin'` to .vimrc
  - Run `:NeoBundleInstall`
- [vim-plug](https://github.com/junegunn/vim-plug)
  - Add `Plug 'https://github.com/eddieantonio/nehiyawewin'` to .vimrc
  - Run `:PlugInstall`


## Usage

Like all other digraphs, enter `INSERT` mode, and start each digraph by
typing <kbd>ctrl</kbd>+k (symbolized as `<C-k>`):

For example, typing "ᐊᒋᒧᓯᐢ" (acimosis):

  <C-k>a.<C-k>ci<C-k>mo<C-k>si<C-k>s.

<!-- Derrived from: https://raw.githubusercontent.com/JarrodCTaylor/vim-plugin-starter-kit/9e044d01c12af5156ac3bbe3494fd874449f6c23/vim_plugin_starter_kit/templates/README.md -->