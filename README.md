# vimConf
Vim configuration specific to usage in iTerm2.
## Includes
* Powerline plugin
* xoria256 color scheme
* NERDTree plugin
* Various configurations and key mappings

## Prerequisites
pip
```
sudo apt-get pip
```


## Usage
### Clone (including submodules) Into Home Directory
```
 git clone --recursive https://github.com/rtmatt/vimConf.git  ~/.vim
 ```
### Move .vimrc into home root
```
mv ~/.vim/.vimrc ~/
```
### Get Powerline
```
pip install --user powerline-status
```

### Configure Fonts
In order for the icons in powerline to render properly, you need to set your item2 font settings for the session to include one of the fonts found here:
https://github.com/powerline/fonts

Make sure to set your Regular Font and Non-ASCII font to one of the powerline fonts.
