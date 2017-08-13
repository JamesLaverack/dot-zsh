# Add dotfiler's bin directory to the path

if [ -e ~/.dotfiles/bin ]; then
   export PATH=~/.dotfiles/bin:$PATH
fi
