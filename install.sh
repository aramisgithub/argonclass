#!/usr/bin/env bash

cd latex

for file in * ; do
  ln -s $PWD/$file ~/Library/texmf/tex/latex/argon/$file
done

