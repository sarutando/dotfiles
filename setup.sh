DOT_FILES=( .vim .vimrc .bashrc .screenrc)

for file in ${DOT_FILES[@]}
do
  if [ -a $HOME/$file ]; then
    echo "既にファイルが存在します: $file"
  else
    ln -s $HOME/dotfiles/$file $HOME/$file
    echo "シンボリックリンクを貼りました: $file"
  fi
done
