#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -lh'
PS1='[\u@\h \W]\$ '

# XDG config home
export XDG_CONFIG_HOME="$HOME/.config"

# THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

export PATH=$PATH:/home/foxxie_911/.local/bin

# oh-my-posh initialization
eval "$(oh-my-posh init bash --config "$HOME/.config/oh-my-posh/config.omp.json")"
# . "$HOME/.cargo/env"
