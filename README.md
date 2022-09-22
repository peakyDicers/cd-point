# CDP (CD point)

CDP is a command line tool that allows you to easily set checkpoints
as you traverse down a branch in a directory tree. There are two preset 
checkpoints: `/` and `~`. You can set other points by creating 
a .cdp file in any directory. 

Example: 

```
cd ~
mkdir -p foo/bar/koo/kar
touch ~/foo/bar/.cdp
cd foo/bar/koo/kar

cdp 
pwd # ~/foo/bar
```

## Installation 
### bash
cat cdp.sh >> ~/.bashrc

### zsh
cp cdp.sh $ZSH_CUSTOM/cdp.zsh
