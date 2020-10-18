#==========================================================================#

export PATH="$CONDA_ROOT/bin/:$PATH"

# Path to your oh-my-zsh installation.
export ZSH="$ZDOTDIR/oh-my-zsh"

# Custom place of zsh-custom folder
ZSH_CUSTOM="$ZDOTDIR/custom"

#==========================================================================#

# https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="shishqa"

#==========================================================================#

# How often to auto-update (in days).
export UPDATE_ZSH_DAYS=3

# Make git load faster
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Custom history location
HISTFILE="$ZDOTDIR/.zsh-history"
HISTSIZE=500
SAVEHIST=100

# Time stamps in history file
HIST_STAMPS="dd/mm/yyyy"

#==========================================================================#

plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=239"

#==========================================================================#

source $ZSH/oh-my-zsh.sh

#==========================================================================#

[ -f "$ZDOTDIR/.aliasrc" ] && source "$ZDOTDIR/.aliasrc"

#==========================================================================#

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$('/home/shishqa/.local/share/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
#if [ $? -eq 0 ]; then
#    eval "$__conda_setup"
#else
#    if [ -f "/home/shishqa/.local/share/anaconda3/etc/profile.d/conda.sh" ]; then
#        . "/home/shishqa/.local/share/anaconda3/etc/profile.d/conda.sh"
#    else
#        export PATH="/home/shishqa/.local/share/anaconda3/bin:$PATH"
#    fi
#fi
#unset __conda_setup
# <<< conda initialize <<<

#==========================================================================#
