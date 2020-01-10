#!/bin/bash

# TODO
# check for git
# download .dotfiles repo
# move .vimrc .tmux.conf .dircolors
# install pathogen
# setup vim plugins



if hash git 2>/dev/null; then
  echo "Cloning repos and plugins..."
  git clone http://github.com/mduca/.dotfiles.git /home/$user/.dotfiles

  ln -s /home/$user/.dotfiles/vimrc /home/$user/.vimrc
  ln -s /home/$user/.dotfiles/bashrc /home/$user/.bashrc
  ln -s /home/$user/.dotfiles/tmux.conf /home/$user/.tmux.conf
  ln -s /home/$user/.dotfiles/dircolors /home/$user/.dircolors
  ln -s /home/$user/.dotfiles/irbrc /home/$user/.irbrc 
  ln -s /home/$user/.dotfiles/gemrc /home/$user/.gemrc 

  mkdir /home/$user/.vim
  mkdir -p /home/$user/.vim/autoload /home$user/.vim/bundle

  curl -LSso /home/$user/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

  git clone https://github.com/scrooloose/nerdtree.git /home/$USER/.vim/bundle/nerdtree
  git clone https://github.com/tpope/vim-surround.git /home/$USER/.vim/bundle/surround
  git clone https://github.com/tpope/vim-rails.git /home/$USER/.vim/bundle/rails
  git clone https://github.com/Lokaltog/vim-easymotion /home/$USER/.vim/bundle/vim-easymotion
  git clone https://github.com/ervandew/supertab.git /home/$USER/.vim/bundle/supertab
  git clone https://github.com/scrooloose/syntastic.git /home/$USER/.vim/bundle/syntastic

  clear
  source /home/$user/.bashrc
  echo "Actuated..."

fi

