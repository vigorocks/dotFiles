# .zshrc

# Prompt
PS1="$ "
PS2="> "

# Defaults
export TERMINAL="st"
export EDITOR="nvim"
export VISUAL="nvim"
export PAGER="less"
export READER="zathura"

# History 
HISTSIZE=50
SAVEHIST=50
HISTFILE=~/.cache/zsh/history

# Tab completion
autoload -U compinit && compinit
zstyle ":completion:*" menu select
zmodload zsh/complist

# Tab completion keybindings
bindkey -M menuselect "h" vi-backward-char
bindkey -M menuselect "j" vi-down-line-or-history
bindkey -M menuselect "k" vi-up-line-or-history
bindkey -M menuselect "l" vi-forward-char

# Aliases
alias ls="ls -hN --color=auto"
alias grep="grep --color=auto"
alias cp="cp -v"
alias mv="mv -v"
alias rm="rm -v"
alias pm="pulsemixer"
