# .zshrc

# Prompt
autoload -U colors && colors
PROMPT="%n%F{208}@%F{1}%M%F{255}:~$ "

# Defaults
export TERMINAL="st"
export EDITOR="vim"
export VISUAL="vim"
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
bindkey -M menuselect "k" vi-up-line-or-history
bindkey -M menuselect "l" vi-forward-char
bindkey -M menuselect "j" vi-down-line-or-history

# Aliases
alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias cp="cp -v"
alias mv="mv -v"
alias rm="rm -v"
alias pm="pulsemixer"
alias nnn="nnn -e -d -H"
