# Path to oh-my-zsh installation.
export  ZSH="$HOME/.oh-my-zsh"

# Path to installed packages using pip
export  PATH="$HOME/.local/bin:$PATH"

# Set name of the theme to load.
ZSH_THEME="fino"

# Plugins to load
plugins=(git)

source  $ZSH/oh-my-zsh.sh

# --------- Aliases --------- #

alias	vim="nvim"
alias   opn="xdg-open"
alias	nf="neofetch"
# Remove a package and its dependencies
alias	yr="yay -Rsu"
# Update and install packages
alias	y="yay"	
# List installed packages
alias	yq="yay -Qe"
alias	rr="reboot"
alias	ss="shutdown -h now"

# --------- End ------------- #
