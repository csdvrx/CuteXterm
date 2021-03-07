# disable bell
xset -b

# if you want to change your keyboard settings
[ -f ~/.Xmodmap ] && xmodmap ~/.Xmodmap

# load xterm defaults
[ -f ~/.Xresources ] && xrdb -merge ~/.Xresources

# in case of problems with the defaults or the .desktop XDG starter file
tabbed -n XTerm xterm -fn -freetype-inconsolata-medium-r-normal--64-480-96-96-c-240-iso10646-1 -fa "Iosevka SS04 Regular" -fs 20 -fb "Iosevka SS04 Medium" -ti vt340 -u8 +bc -bdc -itc +nul +ulc -ulit -geometry 88x23 -si -sk -xrm "XTerm*numColorRegisters: 256" -j -s +cm +dc -rightbar -sl 4096 +vb +pob +vb -tn xterm-new -b 0 -bw 0 -into || xterm -fn -freetype-inconsolata-medium-r-normal--64-480-96-96-c-240-iso10646-1 -fa "Iosevka SS04 Regular" -fs 20 -fb "Iosevka SS04 Medium" -ti vt340 -u8 +bc -bdc -itc +nul +ulc -ulit -geometry 88x23 -si -sk -xrm "XTerm*numColorRegisters: 256" -j -s +cm +dc -rightbar -sl 4096 +vb +pob +vb -tn xterm-new -b 0 -bw 0 
