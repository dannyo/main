#!/bin/bash
dir=`dirname $0`
cp $dir/.gitconfig ~/.gitconfig
cp $dir/.bash_profile ~/.bash_profile
cp $dir/.gitcommit.snippets ~/vimfiles/bundle/snipmate.vim/snippets/gitcommit.snippets

. ~/.bash_profile
