# CDP (CD point)

CDP is a command line tool to easily cd up to the nearest 'point'. 
There are two preset points. `/` and `~`. You can set other points
by creating a .cdp file in any directory. 

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
Add to .bashrc
```
alias cdp="source ~/path/to/cdp/cdp.sh"
```
