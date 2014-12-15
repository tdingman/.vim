.vimrc
===
Based on http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/, although I'm using [Vundle](https://github.com/gmarik/Vundle.vim) instead of pathogen to manage plugins.

To use:

1. Clone this repo
2. `ln -s ~/.vim/vimrc ~/.vimrc`
3. `git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim`
4. `vim +PluginInstall +qall` 
