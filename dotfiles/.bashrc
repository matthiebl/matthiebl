# Import profile
if [ -e $HOME/.bash_profile ]; then
    source $HOME/.bash_profile
fi

# Import aliases
if [ -e $HOME/.bash_aliases ]; then
    source $HOME/.bash_aliases
fi
