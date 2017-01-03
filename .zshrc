# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt beep
setopt hist_ignore_all_dups
setopt hist_ignore_space
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ghilston/.zshrc'

# Sets up advanced tab-completion
autoload -Uz compinit
compinit
# End of lines added by compinstall


# Sets up our terminal prompt see https://wiki.gentoo.org/wiki/Zsh/Guide#Prompts
export PS1="%B[%M] %n %d %% %b
"

# Improving completion style
zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
zstyle ':completion:*:warnings' format '%BSorry, no matches for: %d%b'

# Enabling auto-correction of commands typed
setopt correctall

# Enables autocd (for example /etc instead of cd /etc)
setopt autocd

# some ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Matching history search
bindkey "^[[A" history-beginning-search-backward
bindkey "^[[B" history-beginning-search-forward
