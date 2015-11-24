# vimConf
Configuration for my vim set up
## Prerequisites
pip
```
sudo apt-get pip
```


## Usage
### Clone Into Home Directory
```
 git clone https://github.com/rtmatt/vimConf.git  ~/.vim
 ```
### Move .vimrc into home root
```
mv ~/.vim/.vimrc ~/
```
### Get Powerline
```
pip install --user powerline-status
```
### Get NerdTree
```
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
```
### Configure Fonts
In order for the icons in powerline to render properly, you need to set your item2 font settings for the session to include one of the fonts found here:
https://github.com/powerline/fonts

Make sure to set your Regular Font and Non-ASCII font to one of the powerline fonts.
